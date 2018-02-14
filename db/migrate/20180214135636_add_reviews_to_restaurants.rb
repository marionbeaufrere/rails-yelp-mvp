class AddReviewsToRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :reviews, :text
  end
end
