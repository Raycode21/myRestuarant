json.extract! order, :id, :food_type, :food_group, :table_no, :price, :total, :created_at, :updated_at
json.url order_url(order, format: :json)
