json.extract! product, :id, :idcode, :name, :size, :price, :description, :user_id, :created_at, :updated_at
json.url product_url(product, format: :json)
