json.array!(@releases) do |release|
  json.extract! release, :id, :artist_id, :catalog, :name, :price, :about, :credits, :cover
  json.url release_url(release, format: :json)
end
