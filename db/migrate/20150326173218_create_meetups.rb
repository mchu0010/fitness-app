class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
    	t.string :location
    	t.text :description
    	t.string :tags
    	t.integer :creator
      t.timestamps null: false
    end
  end
end
