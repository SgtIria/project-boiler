$ = require "../../node_modules/jquery"
require "../../node_modules/jquery-smooth-scroll"
$ ->
  # tell smoothScroll to handle links in the menu
  $('#menu a').smoothScroll()
    
  $('#menu a').click ( (event) ->
    event.preventDefault()
    #link = @
    $.smoothScroll {} = scrollTarget:@.hash )
  overlayNav = $('.overlay-navigation')
  overlayNav
    .addClass 'overlay-slide-down'
#
# callback function to load any external code I want on dom ready
write = require "./write.coffee"
window.addEventListener("DOMContentLoaded", write)
console.log "Root file for bundle = #{'dist/main.j'.substr(5)}"



