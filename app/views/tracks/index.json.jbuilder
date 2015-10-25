json.array!(@tracks) do |track|
  json.extract! track, :id, :release_id, :name
  json.url track_url(track, format: :json)
end
