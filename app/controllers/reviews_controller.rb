class ReviewsController < ApplicationController

  def index
    reviews = Review.all.order(rating: :desc) #Returns all reviews order by the rating attributes from the highest.
    render json: reviews, include: :dog_house #This will include the data for the related dog house and will call the #dog_house instance method that is created with the belongs_to macro
  end

end
