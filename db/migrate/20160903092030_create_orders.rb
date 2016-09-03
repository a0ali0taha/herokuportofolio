class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :count
      t.references :product
      t.text :note
      t.references :customer

      t.timestamps
    end
  end
end
