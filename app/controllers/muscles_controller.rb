class MusclesController < ApplicationController
  def index
    @exercises = Exercise.all
    @muscles = Muscle.order(:name)

    if logged_in?
      render :index, layout: false
    else
      redirect_to root_path
    end
  end
end