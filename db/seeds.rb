# Genre.create!([
#   { name: "Thriller" },
#   { name: "Action" },
#   { name: "Drama" },
#   { name: "War" },
#   { name: "Romance" },
#   { name: "Sci-Fi" },
#   { name: "Adventure" },
#   { name: "Crime" },
# ])

# Movie.create!([
#   { title: "Saving Private Ryan", year: 1998, plot: "Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers have been killed in action.", director: "Steven Spielberg", english: true },
#   { title: "Shooter", year: 2007, plot: "A marksman living in exile is coaxed back into action after learning of a plot to kill the President. After being double crossed for the attempt and on the run, he sets out for the real killer and the truth.", director: "Antoine Fuqua", english: true },
#   { title: "The Departed", year: 2006, plot: "An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.", director: "Martin Scorsese", english: true },
#   { title: "Titanic", year: 1997, plot: "A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.", director: "James Cameron", english: true },
#   { title: "Inception", year: 2010, plot: "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.", director: "Christopher Nolan", english: true },
#   { title: "The Bourne Identity", year: 2002, plot: "A man is picked up by a fishing boat, bullet-riddled and suffering from amnesia, before racing to elude assassins and attempting to regain his memory.", director: "Doug Liman", english: true },
# ])
# Actor.create!([
#   { first_name: "Tom", last_name: "Hanks", known_for: "Saving Private Ryan", age: 65, gender: "Male", movie_id: 1 },
#   { first_name: "Mark", last_name: "Wahlberg", known_for: "Shooter", age: 50, gender: "Male", movie_id: 2 },
#   { first_name: "Leonardo", last_name: "DiCaprio", known_for: "Titanic", age: 47, gender: "Male", movie_id: 4 },
#   { first_name: "Matt", last_name: "Damon", known_for: "The Bourne Identity", age: 51, gender: "Male", movie_id: 6 },
# ])

# MovieGenre.create!([
#   { movie_id: 6, genre_id: 1 },
#   { movie_id: 6, genre_id: 2 },
#   { movie_id: 5, genre_id: 2 },
#   { movie_id: 5, genre_id: 6 },
#   { movie_id: 5, genre_id: 7 },
#   { movie_id: 4, genre_id: 3 },
#   { movie_id: 4, genre_id: 5 },
#   { movie_id: 3, genre_id: 1 },
#   { movie_id: 3, genre_id: 3 },
#   { movie_id: 3, genre_id: 8 },
#   { movie_id: 2, genre_id: 1 },
#   { movie_id: 2, genre_id: 2 },
#   { movie_id: 2, genre_id: 3 },
#   { movie_id: 1, genre_id: 3 },
#   { movie_id: 1, genre_id: 4 },
# ])
MovieActor.create!([
  { actor_id: 1, movie_id: 1 },
  { actor_id: 2, movie_id: 2 },
  { actor_id: 2, movie_id: 3 },
  { actor_id: 3, movie_id: 3 },
  { actor_id: 3, movie_id: 4 },
  { actor_id: 3, movie_id: 5 },
  { actor_id: 4, movie_id: 1 },
  { actor_id: 4, movie_id: 3 },
  { actor_id: 4, movie_id: 5 },
  { actor_id: 4, movie_id: 6 },
])
