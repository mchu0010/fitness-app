class WorkoutProgramsController < ApplicationController
  def index
    @workout_programs = WorkoutProgram.all
  end

  def show
    @workout_program = WorkoutProgram.find(params[:id])
    @schedule = DailyWorkout.where(workout_program_id: @workout_program.id)
    @exercise = ExerciseRecommendation.where(daily_workout_id: @schedule)
  end


end