json.extract! blog, :id, :date, :age, :title, :body, :created_at, :updated_at
json.url blog_url(blog, format: :json)
