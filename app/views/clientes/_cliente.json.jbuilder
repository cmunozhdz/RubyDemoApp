json.extract! cliente, :id, :nombre, :paterno, :sexo, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
