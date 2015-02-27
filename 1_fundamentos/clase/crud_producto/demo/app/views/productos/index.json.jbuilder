json.array!(@productos) do |producto|
  json.extract! producto, :id, :titulo, :descripcion, :imagen_url, :string, :precio, :decimal
  json.url producto_url(producto, format: :json)
end
