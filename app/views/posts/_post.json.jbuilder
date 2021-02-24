json.extract! post, :id, :post_title, :description, :upvote, :created_at, :updated_at
json.url post_url(post, format: :json)
