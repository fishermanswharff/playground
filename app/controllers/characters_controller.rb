class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def new
  end

  def create
    @character = Character.new(character_params)
    @character.save
    redirect_to @character
  end

  def show
    @character = Character.find(params[:id])
  end

  private
  def character_params
    params.require(:character).permit(:name, :nickname, :superpower)
  end
end
