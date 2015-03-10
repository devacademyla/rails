class ProductosController < ApplicationController
  def index
    render json: Producto.all
  end
end
