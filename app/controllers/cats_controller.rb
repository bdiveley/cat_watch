class CatsController < ApplicationController

  def index
    @owner = Owner.find(params[:owner_id])
    @cats = @owner.cats
  end

  def show
    @cat = Cat.find(params[:id])
  end

end
