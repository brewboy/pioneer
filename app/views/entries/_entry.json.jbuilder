json.extract! entry, :id, :title, :body, :published_at, :created_at, :updated_at
json.url entry_url(entry, format: :json)
