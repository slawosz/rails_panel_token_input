# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
  $("#book_author_tokens").tokenInput("/authors.json", {
    crossDomain: false,
    prePopulate: $("#book_author_tokens").data("pre"),
    theme: "facebook"
  })
