json.extract! model, :id, :FoodType, :name, :about, :price, :food_group, :remote_image_url, :created_at, :updated_at
json.url model_url(model, format: :json)
