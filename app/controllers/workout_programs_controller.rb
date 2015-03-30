class WorkoutProgramsController < ApplicationController
  def index
    @workout_programs = WorkoutProgram.all
  end

  def show
    @not_signed_up = UserWorkoutProgram.find_by(user_id: current_user) == nil
    @workout_program = WorkoutProgram.find(params[:id])
    @schedule = DailyWorkout.where(workout_program_id: @workout_program.id)
    @exercise = ExerciseRecommendation.where(daily_workout_id: @schedule)
  end

  def create
    @user_workout_program = UserWorkoutProgram.create(user: current_user, workout_program: params[:id])
    redirect_to new_workout_path
  end


end