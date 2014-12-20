json.array!(@investors) do |investor|
  json.extract! investor, :id, :user_name, :idea_id, :info
  json.url investor_url(investor, format: :json)
end
