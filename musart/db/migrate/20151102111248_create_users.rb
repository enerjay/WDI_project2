class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :full_name
      t.text :bio
      t.string :email
      t.string :profile_image

      t.timestamps null: false
    end
  end
end
