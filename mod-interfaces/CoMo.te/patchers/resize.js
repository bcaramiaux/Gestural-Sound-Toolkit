function resize() {
  this.patcher.box.varname = "bp_" + Math.random()*10000;
  this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "patching_size", 318,415); // width height
  this.patcher.box.varname = "";
}
