class WorkoutsController < ApplicationController
  def index
    @user = current_user
    if logged_in?
      render :'workout/index'
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