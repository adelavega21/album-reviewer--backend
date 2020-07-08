class RemoveLikesDislikesAndRatingFromComments < ActiveRecord::Migration[6.0]
  def change
    remove_column :comments, :likes, :string
    remove_column :comments, :dislikes, :string
    remove_column :comments, :rating, :integer
  end
end
