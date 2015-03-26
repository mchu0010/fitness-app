class CreateExerciseRecommendations < ActiveRecord::Migration
  def change
    create_table :exercise_recommendations do |t|
    	t.string :distance
    	t.string :reps
    	t.string :sets
    	t.string :rest

    	t.references :exercise
    	t.references :daily_workout
      t.timestamps null: false
    end
  end
end
