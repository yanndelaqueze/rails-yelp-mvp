class ReviewsController < ApplicationController
  # before_action :set_restaurant, only: %i[new create]

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(review_params)
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render "restaurants/show", status: :unprocessable_entity
    end
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end

  # def set_restaurant
  #   @restaurant = Restaurant.find(params[:restaurant_id])
  # end
end
