class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :date_created
      t.text :info
      t.string :location
      t.string :style
      t.string :category
      t.text :video_url
      t.string :image

      t.timestamps null: false
    end
  end
end
