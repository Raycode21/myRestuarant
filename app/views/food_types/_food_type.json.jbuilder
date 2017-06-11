json.extract! food_type, :id, :name, :about, :price, :food_group, :remote_image_url, :created_at, :updated_at
json.url food_type_url(food_type, format: :json)
