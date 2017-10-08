//= require jquery
//= require jquery_ujs
$(document).ready -> $('#offcanvasleft').click (e) -> 
	e.preventDefault()
	if $('.sidebar').hasClass('active')
		$('.sidebar').addClass('hidden-xs')
		$('.sidebar').removeClass('active')
	else
		$('.sidebar').removeClass('hidden-xs')
		$('.sidebar').addClass('active')