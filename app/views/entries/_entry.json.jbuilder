json.extract! entry, :id, :title, :body, :published_at, :journal_id, :created_at, :updated_at
json.url entry_url(entry, format: :json)
