class CreateWorkoutPrograms < ActiveRecord::Migration
  def change
    create_table :workout_programs do |t|
    	t.string :name
    	t.text :description
    	t.string :difficulty
      t.timestamps null: false
    end
  end
end
