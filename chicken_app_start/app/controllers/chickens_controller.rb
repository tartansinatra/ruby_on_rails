class ChickensController < ApplicationController

  def index
    @chickens = Chicken.all
  end

  def show
    begin
    @chicken = Chicken.find(params[:id]) 
    rescue
    @error = "No chicken for you, sad."
    end
  end

  def new
    @chicken = Chicken.new
  end

  def create
    @chicken = Chicken.create(persist_chicken(params))
    redirect_to @chicken
  end

  private 

  def persist_chicken(params)
    params.require(:chicken).permit(:name, :colour, :age, :favourite, :birthday, :weight, :rating, :imageurl, :gender)
  end


end
