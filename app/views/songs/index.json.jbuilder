json.array!(@songs) do |song|
  json.extract! song, :id, :title, :artist, :album, :runtime
  json.url song_url(song, format: :json)
end
