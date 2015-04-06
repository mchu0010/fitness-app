$(document).ready(function() {

	$(".edit_exercise_activity").on("submit", function(e){
		e.preventDefault();

		var path = $(this).attr("action")

		var request = $.ajax({
			url: path,
			type: "PUT",
			data: $(this).serialize()
		});

		request.done(function(response) {
			console.log(response)
			$(e.target).closest("div").html(response);
		});
	})

});