message = require "./text.coffee"
module.exports = ->
  heading = document.createElement("h2")
  heading.textContent = "#{message} - Other text "
  document.getElementById("container").appendChild(heading)

