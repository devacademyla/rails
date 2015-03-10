# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts 'Creando nuevos productos'
Producto.create(nombre: 'Gaseosa', precio: 8.5)
Producto.create(nombre: 'Agua Mineral', precio: 1.5)
