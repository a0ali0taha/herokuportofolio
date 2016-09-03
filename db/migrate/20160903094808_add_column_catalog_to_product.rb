class AddColumnCatalogToProduct < ActiveRecord::Migration[5.0]
  def change
    add_reference :products, :catalog, index: true
  end
end
