json.extract! comment, :id, :author_id, :title, :content, :product_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
