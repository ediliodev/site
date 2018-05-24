json.extract! estudiante, :id, :nombre, :apellido, :telefono, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)
