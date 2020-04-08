class FlatsController < ApplicationController
  def index
    @flats = flat.all
  end
end
