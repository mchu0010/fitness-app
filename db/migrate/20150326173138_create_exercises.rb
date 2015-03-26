class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
    	t.string :name
    	t.string :category
    	t.text :description
    	t.string :machine
    	t.string :primary_muscle
    	t.string :secondary_muscle
    	t.string :image
    	t.text :video_link
      t.timestamps null: false
    end
  end
end
