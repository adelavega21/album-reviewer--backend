class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.integer :artist_id
      t.string :title
      t.integer :year
      t.string :genre
      t.string :image

      t.timestamps
    end
  end
end
