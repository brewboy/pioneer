json.extract! journal, :id, :title, :description, :user_id, :created_at, :updated_at
json.url journal_url(journal, format: :json)
