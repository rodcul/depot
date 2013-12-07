class CombineItemsInCart < ActiveRecord::Migration
  def up
    #replace multiple items for a single product in a cart with a single item
    Cart.all.each do |cart|
      #count the number of products in the cart

    end
  end
end
