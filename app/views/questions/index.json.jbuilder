json.array!(@questions) do |question|
  json.extract! question, :id, :body, :category_id
  json.url question_url(question, format: :json)
end
