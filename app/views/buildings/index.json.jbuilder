json.array!(@buildings) do |building|
  json.extract! building, :id, :title, :body
  json.url building_url(building, format: :json)
end
