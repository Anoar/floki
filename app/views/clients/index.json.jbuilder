json.array!(@clients) do |client|
  json.extract! client, :id, :fantasy_name, :corporate_name
  json.url client_url(client, format: :json)
end
