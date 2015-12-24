# require riot.js
riot = require "riot"

# callback function to load all tags when dom is ready
loadRiotTags = ->
  require "../tags/alltags.js"
  riot.mount "rt-heading", {heading:'Default Heading'}
  riot.mount "rt-title", {title:'Default Title'}
  riot.mount "rt-form", {test: 'Test'}
window.addEventListener("DOMContentLoaded", loadRiotTags)

# callback function to load any external code I want on dom ready
write = require "./write.coffee"
window.addEventListener("DOMContentLoaded", write)
console.log "Root file for bundle = #{'dist/main.j'.substr(5)}"



