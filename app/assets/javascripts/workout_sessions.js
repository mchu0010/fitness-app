$(document).ready(function() {

	$(document).on("submit", ".edit_exercise_activity", function(e){
		e.preventDefault();

		var path = $(this).attr("action")

		var request = $.ajax({
			url: path,
			type: "PUT",
			data: $(this).serialize()
		});

		request.done(function(response) {
			$(e.target).closest("div").html(response);
		});
	})

	$(document).on("click", ".add-to-workout-btn", function(e){
		e.preventDefault();


		var exerciseId = $(e.target).attr("id")

		console.log(exerciseId)

		var request = $.ajax({
			url: "/exercise_activities",
			type: "POST",
			data: { exercise_id: exerciseId }
		})

		request.done(function(response) {
			$(".browse-exercise-btn").closest("div").next().hide();

			$(".exercise-activity-list").append(response)
		})
	})

});