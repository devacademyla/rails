class ProductosController < ApplicationController
  def index
    if params[:descripcion] == 'bebida'
      @productos = Producto.where(descripcion: 'bebida')
    else
      @productos = Producto.all
    end
    render json: @productos
  end
end
