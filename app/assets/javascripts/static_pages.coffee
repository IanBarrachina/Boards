# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
	$("#create_board").click ->
		create_board()
	$("#create_tokens").click ->
		create_tokens($('#wite_tokens').val(), $('#black_tokens').val())