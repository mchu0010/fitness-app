class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
    	t.string :name
    	t.text :description
    	t.text :image_url

    	t.references :owner

      t.timestamps null: false
    end
  end
end
