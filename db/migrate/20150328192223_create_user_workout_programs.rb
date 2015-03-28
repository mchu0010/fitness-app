class CreateUserWorkoutPrograms < ActiveRecord::Migration
  def change
    create_table :user_workout_programs do |t|
      t.string :user_id
      t.string :workout_program_id

      t.timestamps null: false
    end
  end
end
