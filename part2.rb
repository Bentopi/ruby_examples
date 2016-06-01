    # Create an array of movies that have Leonardo DiCaprio as a star

movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

cheapies = movies.select {|movie| movie[:budget]<100}
puts ""
puts cheapies.inspect
puts ""
puts "Only #{cheapies[0][:title]} and #{cheapies[1][:title]} have a budget of less than 100"

leomovies = movies.select {|movie| movie[:stars].include?("Leonardo DiCaprio")}
puts ""
puts leomovies.inspect
puts ""
puts "Only #{leomovies[0][:title]} and #{leomovies[1][:title]} have Leonardo DiCaprio in it."
