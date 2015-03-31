$(document).ready(function() {

	$(".view-by-muscles-btn").on("click", function(e){
		e.preventDefault();

		var path = $(".view-by-muscles-btn").attr("href")

		var request = $.ajax({
			url: path,
			type: "GET"
		});

		request.done(function(response) {
			console.log(response)
			$(".exercise-group").html(response);
		});	
	})

	$(".view-by-category-btn").on("click", function(e){
		e.preventDefault();

		var path = $(".view-by-category-btn").attr("href")

		var request = $.ajax({
			url: path,
			type: "GET"
		});

		request.done(function(response) {
			console.log(response)
			$(".exercise-group").html(response);
		});	
	})
});