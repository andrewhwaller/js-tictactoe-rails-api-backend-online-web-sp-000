class GamesController < ApplicationController
  # Add your GamesController code here

  def index
    @games = Game.all
  end

  def create
    @game = Game.create(game_params)
    @game.save
  end

  def show
    game = Game.find(params[:id])
    render json: game.to_json
  end

  def update

  end
end
