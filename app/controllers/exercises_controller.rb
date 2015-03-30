class ExercisesController < ApplicationController
  def index
    @exercises = Exercise.all
    @muscles = Muscle.order(:name)

    if logged_in?
      render :index
    else
      redirect_to root_path
    end
  end

  def show
    @exercise = Exercise.find(params[:id])
  end
end