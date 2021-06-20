class ActorsController < ApplicationController
  def all_actors
    input = Actor.all
    render json: { message: input }
  end

  def one_actor
    input = params["id"]
    render json: Actor.find_by(id: input)
  end
end
