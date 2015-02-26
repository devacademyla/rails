require 'rails_helper'

RSpec.describe Serie, type: :model do
  context '#create' do
    it 'sin nombre' do
      expect(Serie.create).not_to be_valid
    end
    it 'nombre repetido' do
      Serie.create(nombre: 'Bates Motel', descripcion: 'serie')
      expect(Serie.create(nombre: 'Bates Motel', descripcion: 'serie'))
        .not_to be_valid
    end
    it 'no puede tener una descripcion con más de 140 caracteres' do
      expect(Serie.create(nombre: 'Bates Motel', descripcion: 'x' * 141))
        .not_to be_valid
    end
  end
end
