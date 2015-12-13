# require riot.js
riot = require "riot"

# callback function to load all tags when dom is ready
loadRiotTags = ->
  riotTags = require "../tags/heading.js"
  riot.mount riotTags
window.addEventListener("DOMContentLoaded", loadRiotTags)

# callback function to load any external code I want on dom ready
write = require "./write.coffee"
window.addEventListener("DOMContentLoaded", write)
console.log 'dist/main.js'.substr(5)



