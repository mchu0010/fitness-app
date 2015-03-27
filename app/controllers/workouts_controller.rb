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

  end

  def show
    
  end
end