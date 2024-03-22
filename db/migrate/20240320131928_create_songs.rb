class CreateSongs < ActiveRecord::Migration[7.1]
  def change
    create_table :songs do |t|
      t.string :name;
      t.integer :year, null: false;
      t.string :distributed_as, null: false;

      t.timestamps
    end
  end
end
