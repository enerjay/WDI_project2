class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.string :name
      t.string :date_created
      t.text :info
      t.string :location
      t.text :video_url
      t.string :image

      t.timestamps null: false
    end
  end
end
