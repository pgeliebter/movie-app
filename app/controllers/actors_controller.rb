class ActorsController < ApplicationController
  def index
    input = Actor.all
    render json: input
  end

  def create
    actor = Actor.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      known_for: params[:known_for],
      age: params[:age],
      gender: params[:gender],

    )
    actor.save
    render json: actor
  end

  def show
    id = params[:id]
    actor = Actor.find(id)
    render json: actor
  end

  def update
    actor = Actor.find(params[:id])
    actor.first_name = params[:first_name] || actor.first_name
    actor.last_name = params[:last_name] || actor.last_name
    actor.known_for = params[:known_for] || actor.known_for
    actor.age = params[:age] || actor.age
    actor.gender = params[:gender] || actor.gender
    actor.save
    render json: actor
  end

  def destroy
    actor = Actor.find(params[:id])
    actor.destroy
    render json: { deleted: actor }
  end
end
