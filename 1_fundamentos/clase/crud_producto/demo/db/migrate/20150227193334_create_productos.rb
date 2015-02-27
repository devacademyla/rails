class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :titulo
      t.text :descripcion
      t.string :imagen_url
      t.string :string
      t.string :precio
      t.string :decimal

      t.timestamps null: false
    end
  end
end
