class CategoriesController < ApplicationController
  def index
    @exercises = Exercise.all
    @muscles = Muscle.order(:name)
    @categories = MuscleGroup.all
    
    if logged_in?
      render :index, layout: false
    else
      redirect_to root_path
    end
  end
end