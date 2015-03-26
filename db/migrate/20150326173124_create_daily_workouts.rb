class CreateDailyWorkouts < ActiveRecord::Migration
  def change
    create_table :daily_workouts do |t|
    	t.string :week
    	t.string :day

    	t.references :workout_program
      t.timestamps null: false
    end
  end
end
