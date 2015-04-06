class WorkoutSessionsController < ApplicationController
  def index
    @workout_session = WorkoutSession.create

    @exercises = Exercise.order(:name)
    @muscles = Muscle.order(:name)
    @categories = MuscleGroup.all


    # need to create actiivity when exercise is chosen
    # @exercise_activity = ExerciseActivity.new(workout_session: @workout_session)

    if logged_in?
      render :index
    else
      redirect_to login_path
    end
  end

  def create
    @workout_session = WorkoutSession.create

    redirect_to workout_session_path(@workout_session.id)
  end

  def show
    @workout_session = WorkoutSession.find(params[:id])
    session[:workout_session_id] = @workout_session.id

    # need to figure out how to display activities with the same exercise as multiple sets rather than their own activity
    @exercise_activities = @workout_session.exercise_activities.order(:id)
  end

  def update

  end

end