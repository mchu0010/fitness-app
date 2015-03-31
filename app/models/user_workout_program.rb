class UserWorkoutProgram < ActiveRecord::Base
  belongs_to :user
  belongs_to :workout_program
end
