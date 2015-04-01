class WorkoutSessionsController < ApplicationController
  def index

  end

  def show
  	@workout_session = WorkoutSession.find(params[:id])
  	@exercise_activity = ExerciseActivity.create(workout_session: @workout_session)

  	if logged_in?
  	  render :show
  	else
  	  redirect_to login_path
  	end
  end
end