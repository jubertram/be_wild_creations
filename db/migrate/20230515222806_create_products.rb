class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :type
      t.string :name
      t.string :description
      t.string :photo
      t.float :price
      t.boolean :available

      t.timestamps
    end
  end
end
