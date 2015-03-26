class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t| #done
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email
      t.string :password_hash
      t.text :image_url
 		end
  end
end
