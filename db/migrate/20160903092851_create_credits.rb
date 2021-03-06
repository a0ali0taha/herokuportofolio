class CreateCredits < ActiveRecord::Migration[5.0]
  def change
    create_table :credits do |t|
      t.decimal :value
      t.belongs_to :invoice, foreign_key: true
      t.text :note

      t.timestamps
    end
  end
end
