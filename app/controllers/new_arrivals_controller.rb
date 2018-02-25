class NewArrivalsController < ApplicationController
  # GET /newArrivals
  def index
    @newArrivals = Article.all

    render json: @newArrivals
  end  
end
