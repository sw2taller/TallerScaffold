json.extract! libro, :id, :isbn, :nombre, :autor, :genero, :editoria, :created_at, :updated_at
json.url libro_url(libro, format: :json)
