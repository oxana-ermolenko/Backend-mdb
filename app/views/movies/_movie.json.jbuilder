json.extract! movie, :id, :titile, :duration, :created_at, :updated_at
json.url movie_url(movie, format: :json)
