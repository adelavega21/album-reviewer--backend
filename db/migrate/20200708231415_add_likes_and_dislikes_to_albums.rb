class AddLikesAndDislikesToAlbums < ActiveRecord::Migration[6.0]
  def change
    add_column :albums, :likes, :string
    add_column :albums, :dislikes, :string
  end
end
