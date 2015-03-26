class CreateWeightGoals < ActiveRecord::Migration
  def change
    create_table :weight_goals do |t|
    	t.integer :current_weight
    	t.integer :target_weight

    	t.references :participant
      t.timestamps null: false
    end
  end
end
