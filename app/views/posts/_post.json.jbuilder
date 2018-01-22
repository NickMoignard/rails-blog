json.extract! post, :id, :title, :caption, :votes, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
