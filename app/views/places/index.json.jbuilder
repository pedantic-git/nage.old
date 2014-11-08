json.array!(@places) do |place|
  json.extract! place, :id, :name, :category, :lat, :lng
  json.url place_url(place, format: :json)
end
