class SeriesController < ApplicationController
  def index
    @series = Serie.all
  end

  def new
    @serie = Serie.new
  end

  def create
    @serie = Serie.new(
      nombre: params[:nombre],
      descripcion: params[:descripcion])

    if @serie.save
      redirect_to action: :index
    else
      render :new
    end
  end
end
