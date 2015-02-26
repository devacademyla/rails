class Serie < ActiveRecord::Base
  validates :nombre, :descripcion, presence: true
  validates :nombre, uniqueness: true
  validates :descripcion, length: { maximum: 140 }

  has_many :temporadas
end
