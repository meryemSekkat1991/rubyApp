json.extract! post, :id, :title, :content, :created_at, :updated_at, :user_id
json.url post_url(post, format: :json)
