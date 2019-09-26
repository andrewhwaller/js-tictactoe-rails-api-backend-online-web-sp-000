class GamesController < ApplicationController
  # Add your GamesController code here

  def index

  end

  def create

  end

  def show
    game = Game.find(params[:id])
    render json: game.to_json

  end

  def update

  end
end
