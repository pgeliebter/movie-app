class ActorsController < ApplicationController
  def actor_1
    render json: {"Actor": Actor.find_by(id: 4).as_json}
  end
end
