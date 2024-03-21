class CreateArtists < ActiveRecord::Migration[7.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :slug
      t.text :introduction, null: true

      # Social Media
      t.string :instagram_url, null: true
      t.string :facebook_url, null: true
      
      # Bio
      t.string :nickname, null: true
      t.string :othername, null: true
      t.string :birthname, null: true
      t.date :birthday, null: true
      t.string :birthplace, null: true
      t.string :zodiac, null: true
      t.integer :height, null: true

      t.timestamps
    end
  end
end
