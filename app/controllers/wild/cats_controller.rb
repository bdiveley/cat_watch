class Wild::CatsController < ApplicationController
  def index
    @cats = Cat.where(status: 1)
  end
end
