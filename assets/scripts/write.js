// Generated by CoffeeScript 1.10.0
(function() {
  var message;

  message = require("./text.coffee");

  module.exports = function() {
    var heading;
    heading = document.createElement("h2");
    heading.textContent = message + " - Other text ";
    return document.getElementById("container").appendChild(heading);
  };

}).call(this);
