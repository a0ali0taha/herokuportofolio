class CreateProcedures < ActiveRecord::Migration[5.0]
  def change
    create_table :procedures do |t|
      t.references :request, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
