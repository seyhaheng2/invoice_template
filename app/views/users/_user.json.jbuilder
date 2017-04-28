json.extract! user, :id, :name, :sex, :profile, :phone, :address, :description, :created_at, :updated_at
json.url user_url(user, format: :json)
