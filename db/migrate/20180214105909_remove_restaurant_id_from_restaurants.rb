class RemoveRestaurantIdFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :restaurant_id, :integer
  end
end
