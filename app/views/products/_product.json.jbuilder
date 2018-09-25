json.extract! product, :id, :brand, :name, :type_name, :description, :comment_id, :created_at, :updated_at
json.url product_url(product, format: :json)
