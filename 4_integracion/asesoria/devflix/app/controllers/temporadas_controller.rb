class TemporadasController < ApplicationController
  def create
    @serie = Serie.find(params[:serie_id])
    @temporadas = @serie.temporadas.create!(
      resumen: params[:resumen], capitulos: params[:capitulos])
    redirect_to @serie
  end

  def new
    @serie = Serie.new
  end
end
