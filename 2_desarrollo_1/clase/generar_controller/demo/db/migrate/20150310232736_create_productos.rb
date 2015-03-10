class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombre
      t.text :descripcion
      t.boolean :estado

      t.timestamps null: false
    end
  end
end
