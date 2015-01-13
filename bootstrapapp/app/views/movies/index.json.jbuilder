json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :lead_actor, :runtime
  json.url movie_url(movie, format: :json)
end
