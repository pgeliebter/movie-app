Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/1_actor" => "actors#actor_1"
  get "/movies/all" => "movies#all_movies"
  get "/movies/:id" => "movies#one_movie"
end
