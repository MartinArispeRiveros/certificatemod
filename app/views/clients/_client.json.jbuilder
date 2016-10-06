json.extract! client, :id, :id_number, :first_name, :last_name, :email, :address, :phone, :celphone, :nit, :document_type, :created_at, :updated_at
json.url client_url(client, format: :json)