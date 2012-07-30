class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :item
      t.text :description
      t.decimal :price, :precision =>8, :scale=>2
      t.string :size
      t.integer :quantity

      t.timestamps
    end
  end
end
