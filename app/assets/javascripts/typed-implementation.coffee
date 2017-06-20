ready = ->
  Typed.new '.element',
    strings: [
      "I'm just starting to learn software development on my own. I find it fasinacting."
      "I started with Wordpress and PHP, and I'm making my way into the world of Ruby right now. Next is JavaScript and JQuery."
    ]
    typeSpeed: 0
  return


$(document).ready ready
$(document).on 'turbolinks:load', ready