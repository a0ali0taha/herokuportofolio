class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.decimal :total_value
      t.belongs_to :order, foreign_key: true
      t.text :note

      t.timestamps
    end
  end
end
