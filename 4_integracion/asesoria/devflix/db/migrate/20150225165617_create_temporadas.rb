class CreateTemporadas < ActiveRecord::Migration
  def change
    create_table :temporadas do |t|
      t.references :serie, index: true
      t.text :resumen
      t.string :capitulos

      t.timestamps null: false
    end
    add_foreign_key :temporadas, :series
  end
end
