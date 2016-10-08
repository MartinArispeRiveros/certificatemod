json.extract! inscription, :id, :client_id, :event_id, :is_received, :created_at, :updated_at
json.url inscription_url(inscription, format: :json)