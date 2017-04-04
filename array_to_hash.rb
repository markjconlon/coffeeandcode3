movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]
hashed_movies = {}
movies.each do |movie|
  hashed_movies[movie[0]] = movie[1]
end

puts hashed_movies
