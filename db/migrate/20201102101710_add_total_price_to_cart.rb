class AddTotalPriceToCart < ActiveRecord::Migration[6.0]
  def change
    add_column :carts, :total_price, :string
  end
end
