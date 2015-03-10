class RemoveEstadoFromProductos < ActiveRecord::Migration
  def change
    remove_column :productos, :estado, :boolean
  end
end
