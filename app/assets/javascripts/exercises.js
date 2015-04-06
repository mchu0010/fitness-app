$(document).ready(function() {

	$(".browse-exercise-btn").on("click", function(e){
		e.preventDefault();

		var path = $(this).attr("href")

		var request = $.ajax({
			url: path,
			type: "GET"
		});

		request.done(function(response) {
			$(".exercise-group").toggle();
			$(".exercise-group").html(response);
		});	
	})

	$(document).on("click", ".muscle-btn", function(e){
		e.preventDefault();

		$(e.target).closest("div").next().toggle();

	});

	$(document).on("click", ".muscle-group-btn", function(e){
		e.preventDefault();

		$(e.target).closest("div").next().toggle();

	});

});