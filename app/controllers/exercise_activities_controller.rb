class ExerciseActivitiesController < ApplicationController
	def index
	end

	# def new
	# 	@exercise_activity = ExerciseActivity.new

	# 	if logged_in?
	# 	  render :new
	# 	else
	# 	  redirect_to login_path
	# 	end
	# end

	def create

	end

	def show
	end

	def edit
	end

	def delete
	end

	def activity_params
		params.require(:exercise_activity).permit(:weight, :reps, :workout_session, :exercise)
	end
	
end