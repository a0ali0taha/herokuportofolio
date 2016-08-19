class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.string :name
      t.text :description
      t.text :car_details
      t.string :technical_name
      t.references :branch, foreign_key: true

      t.timestamps
    end
  end
end
