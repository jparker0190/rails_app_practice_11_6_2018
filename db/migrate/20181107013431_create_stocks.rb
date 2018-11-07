class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.integer :price

      t.timestamps
    end
  end
end
