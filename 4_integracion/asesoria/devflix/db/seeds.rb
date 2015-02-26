# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts 'Creando series'
Serie.create(nombre: 'Bates Motes', descripcion: 'Serie')
Serie.create(nombre: 'Dr. House', descripcion: 'Serie')
puts '2 series creadas'
