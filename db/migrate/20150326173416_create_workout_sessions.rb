class CreateWorkoutSessions < ActiveRecord::Migration
  def change
    create_table :workout_sessions do |t|
    	t.references :participant
    	t.references :meetup
      t.timestamps null: false
    end
  end
end
