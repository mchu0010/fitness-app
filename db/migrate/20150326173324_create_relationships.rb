class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
    	t.references :first_user
    	t.references :second_user
      t.timestamps null: false
    end
  end
end
