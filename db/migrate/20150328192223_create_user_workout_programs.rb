class CreateUserWorkoutPrograms < ActiveRecord::Migration
  def change
    create_table :user_workout_programs do |t|
      t.integer :user_id
      t.integer :workout_program_id

      t.timestamps null: false
    end
  end
end
