json.array!(@surveys) do |survey|
  json.extract! survey, :id, :user_id, :question, :option
  json.url survey_url(survey, format: :json)
end
