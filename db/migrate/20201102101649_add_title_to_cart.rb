class AddTitleToCart < ActiveRecord::Migration[6.0]
  def change
    add_column :carts, :title, :string
  end
end
