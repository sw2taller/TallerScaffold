json.extract! pedido, :id, :nombre, :direccion, :producto, :cantdad, :valorUnitario, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
