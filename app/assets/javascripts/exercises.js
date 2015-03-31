$(document).ready(function() {

	$(".view-by-muscles-btn").on("click", function(e){
		e.preventDefault();

		var path = $(".view-by-muscles-btn").attr("href")

		var request = $.ajax({
			url: path,
			type: "GET"
		});

		request.done(function(response) {
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
			$(".exercise-group").html(response);
		});	
	})

	$(document).on("click", ".muscle-btn", function(e){
		e.preventDefault();

		console.log($(e.target).closest("div").next())
		console.log($(e.target))

		$(e.target).closest("div").next().toggle();

	});

});