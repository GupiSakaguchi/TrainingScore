json.extract! user, :id, :email, :cryted_password, :salt, :created_at, :updated_at
json.url user_url(user, format: :json)
