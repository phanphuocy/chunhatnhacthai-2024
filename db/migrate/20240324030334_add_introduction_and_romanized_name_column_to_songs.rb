class AddIntroductionAndRomanizedNameColumnToSongs < ActiveRecord::Migration[7.1]
  def change
    add_column :songs, :introduction, :string, null: true
    add_column :songs, :romanized_name, :string, null: true
  end
end
