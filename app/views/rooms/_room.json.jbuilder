json.extract! room, :id, :room_type, :price, :availability, :created_at, :updated_at
json.url room_url(room, format: :json)
