class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :count
      t.text :note
            t.references :catalog
 t.timestamps
    end
  end
end
