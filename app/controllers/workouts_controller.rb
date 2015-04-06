class WorkoutsController < ApplicationController
  def index
    if logged_in?
      render :index
    else
      redirect_to root_path
    end
  end

  def new
  end

  def create
    @current_workout = WorkoutSession.create!({participant_id: current_user.id})
    redirect_to workout_session_path(@current_workout.id)
  end

  def show

  end
end