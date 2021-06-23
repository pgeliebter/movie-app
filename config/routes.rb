Rails.application.routes.draw do
  # get "/actors/all" => "actors#all_actors"
  # get "actors" => "actors#one_actor"
  # get "actors/:id" => "actors#one_actor"
  # post "actors" => "actors#one_actor"
  # get "/movies/all" => "movies#all_movies"
  # get "/movies/:id" => "movies#one_movie"
  # get "/movies/two/:id1,:id2" => "movies#two_movies"

  get "/actors" => "actors#index"

  post "/actors" => "actors#create"

  get "/actors/:id" => "actors#show"

  patch "/actors/:id" => "actors#update"

  delete "/actors/:id" => "actors#destroy"

  get "/movies" => "movies#index"

  post "/movies" => "movies#create"

  get "/movies/:id" => "movies#show"

  patch "/movies/:id" => "movies#update"

  delete "/movies/:id" => "movies#destroy"
end
