class Temporada < ActiveRecord::Base
  belongs_to :serie

  def caps
    return [] if capitulos.nil?
    capitulos.split(',')
  end
end
