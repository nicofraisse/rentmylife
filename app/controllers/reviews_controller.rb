class ReviewsController < ApplicationController
  # def new
  #   @review = Review.new
  #   authorize @review

  # end

  def create
    @lifestyle = Lifestyle.find(params[:lifestyle_id])
    @review = Review.new(review_params)
    authorize @review
    @review.lifestyle = @lifestyle
    @review.user = @current_user
    # if @review.save
    #   redirect_to lifestyle_path(@lifestyle)
    # else
    #   render 'lifestyles/show'
    # end
    if @review.save
      redirect_to lifestyle_path(@lifestyle)
    else
      render 'lifestyles/show'
    end
  end

  private
  def review_params
    params.require(:review).permit(:comment)
  end
end
