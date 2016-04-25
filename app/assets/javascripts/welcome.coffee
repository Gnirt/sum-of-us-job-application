# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "turbolinks:load", ->
  countWords = (str) ->
    str.split(/\s+/).length

  if ($('#welcome-index'))
    $('.counter').each (index) ->
      counter = $(this)
      text = counter.parents('.list-group-item').find('.answer-text').text()
      counter.html(countWords(text) + ' words')
      return
    return
