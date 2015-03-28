class CreateMuscles < ActiveRecord::Migration
  def change
    create_table :muscles do |t|
      t.string :name
      t.string :muscle_group

      t.timestamps null: false
    end
  end
end
