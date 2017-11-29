json.extract! todo, :id, :mission, :content, :created_at, :updated_at
json.url todo_url(todo, format: :json)
