class RemoveReviewFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :reviews, :text
  end
end
