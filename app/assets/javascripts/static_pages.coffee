# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
	$("#create_board").click ->
		$("#board").empty()
		create_super_hexagon()
		alert($('input[name="category"]:checked').val())