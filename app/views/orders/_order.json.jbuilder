json.extract! order, :id, :Name, :Tel, :Dish, :Price, :Number, :created_at, :updated_at
json.url order_url(order, format: :json)
