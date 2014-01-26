# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

# $ is shorthand for jQuery
jQuery ->
  jQuery('.status').hover (event) ->
    jQuery(this).toggleClass("hover")