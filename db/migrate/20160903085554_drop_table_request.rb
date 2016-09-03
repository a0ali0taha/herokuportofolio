class DropTableRequest < ActiveRecord::Migration[5.0]
  def change
      drop_table :procedures
      drop_table :requests
      drop_table :branches
      
  end
end
