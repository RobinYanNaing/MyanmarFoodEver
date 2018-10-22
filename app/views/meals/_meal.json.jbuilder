json.extract! meal, :id, :name, :description, :picture, :created_at, :updated_at
json.url meal_url(meal, format: :json)
