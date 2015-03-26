class CreateExerciseActivities < ActiveRecord::Migration
  def change
    create_table :exercise_activities do |t|
    	t.string :distance
    	t.string :reps
    	t.string :sets

    	t.references :exercise
    	t.references :exercise_recommendation
    	t.references :workout_session
      t.timestamps null: false
    end
  end
end
