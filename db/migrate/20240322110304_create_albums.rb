class CreateAlbums < ActiveRecord::Migration[7.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.integer :year
      t.integer :artist_id, null: false
      t.string :cover_image_url

      t.timestamps
    end
  end
end
