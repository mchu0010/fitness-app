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

  def update 
    @exercise_activity = ExerciseActivity.find(params[:id])
    @exercise_activity.attributes = activity_params
    @exercise_activity.save

    @exercise_activity = ExerciseActivity.new
    @exercise_activity.attributes = activity_params
    @exercise_activity.save

    # need to find a way to pass the exercise and workout session form the initial exercise activity that is created so that all subsequent instances will be properly associated with it as well.

    render partial: "form", locals: { activity: @exercise_activity }
  end

	def delete
	end

	def activity_params
		params.require(:exercise_activity).permit(:weight, :reps, :exercise, :workout_session)
	end
	
end