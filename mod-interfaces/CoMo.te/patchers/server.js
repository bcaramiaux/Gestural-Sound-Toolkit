const Max = require('max-api');
const http = require('http');
const fs = require('fs');
const url = require('url');
const path = require('path');
const { WebSocketServer } = require('ws');
const { getWifiInfos } = require('@ircam/comote-helpers/wifi-infos.js');
const portfinder = require('portfinder');

const comoteConfig = {
  id: 0,
  interval: 16, // period in ms
  ws: null,
  osc: {
    port: 8902,
    hostname: '',
    autostart: true,
  },
};

const server = http.createServer((req, res) => {
  const parsedUrl = url.parse(req.url);
  let pathname = `./public${parsedUrl.pathname}`;
  const ext = path.parse(pathname).ext || '.html';
  // maps file extension to MIME typere
  const map = {
    '.ico': 'image/x-icon',
    '.html': 'text/html',
    '.js': 'text/javascript',
    '.json': 'application/json',
    '.css': 'text/css',
  };

  fs.exists(pathname, (exist) => {
    if (!exist) {
      // if the file is not found, return 404
      res.statusCode = 404;
      res.end(`File ${pathname} not found!`);
      return;
    }

    // if is a directory search for index file matching the extension
    if (fs.statSync(pathname).isDirectory()) {
      pathname += 'index.html';
    }

    // read file from file system
    fs.readFile(pathname, (err, data) => {
      if (err) {
        res.statusCode = 500;
        res.end(`Error getting the file: ${err}.`);
      } else {
        // if the file is found, set Content-type and send data
        res.setHeader('Content-type', map[ext] || 'text/plain' );
        res.end(data);
      }
    });
  });


});;

const wss = new WebSocketServer({ server });
const sockets = new Set();

wss.on('connection', async function connection(ws) {
  const wifiInfos = await getWifiInfos();
  comoteConfig.osc.hostname = wifiInfos.ip;

  ws.send(JSON.stringify({ type: 'wifiInfos', payload: wifiInfos }));
  ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));

  sockets.add(ws);

  ws.on('close', () => {
    sockets.delete(ws);
  });
});

const handlers = {
  id: id => {
    comoteConfig.id = id;
    sockets.forEach(ws => {
      ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));
    });
  },
  interval: interval => {
    comoteConfig.interval = interval;
    sockets.forEach(ws => {
      ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));
    });
  },
  osc_hostname: hostname => {
    comoteConfig.osc.hostname = hostname;
    sockets.forEach(ws => {
      ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));
    });
  },
  osc_port: port => {
    comoteConfig.osc.port = port;
    sockets.forEach(ws => {
      ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));
    });
  },
  osc_autostart: autostart => {
    comoteConfig.osc.autostart = !!autostart;
    sockets.forEach(ws => {
      ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));
    });
  },
};

Max.addHandlers(handlers);

portfinder.basePort = 8888;
portfinder.getPort((err, port) => {
  server.listen(port, () => {
    const url = `http://127.0.0.1:${port}`;
    console.log(`server listening on ${url}`);
    Max.outlet('url', url);
  });
});
