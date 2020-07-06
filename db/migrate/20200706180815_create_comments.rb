class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :content
      t.integer :rating
      t.string :likes
      t.string :dislikes
      t.integer :album_id

      t.timestamps
    end
  end
end
