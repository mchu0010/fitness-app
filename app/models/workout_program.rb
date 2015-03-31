class WorkoutProgram < ActiveRecord::Base
  has_many :daily_workouts
  has_many :exercises_recommendations, through: :daily_workouts

  has_many :exercises, through: :exercises_recommendations

  has_many :exercise_activities, through: :exercises_recommendations
  has_many :workout_sessions, through: :exercise_activities
  
  has_many :user_workout_programs
  has_many :users, through: :user_workout_programs
end