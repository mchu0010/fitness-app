class WorkoutSessionsController < ApplicationController
  def index
    @workout_session = WorkoutSession.create

    # need to create actiivity when exercise is chosen
    # @exercise_activity = ExerciseActivity.new(workout_session: @workout_session)

    if logged_in?
      render :index
    else
      redirect_to login_path
    end
  end

  def show
  end

end