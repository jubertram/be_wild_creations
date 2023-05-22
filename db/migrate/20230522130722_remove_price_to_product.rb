class RemovePriceToProduct < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :price
    add_reference :products, :category, index: true
  end
end
