json.array!(@constructions) do |construction|
  json.extract! construction, :id, :title, :body
  json.url construction_url(construction, format: :json)
end
