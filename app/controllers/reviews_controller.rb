class ReviewsController < ApplicationController
  def create
    @lifestyle = Lifestyle.find(params[:lifestyle_id])
    @review = Review.new(review_params)
    authorize @review
    @review.lifestyle = @lifestyle
    @review.user = @current_user
    @review.save
    respond_to do |format|
      format.html { redirect_back(fallback_location: lifestyle_path(@review.lifestyle_id)) }
      format.js  # <-- will render `app/views/votes/create.js.erb`
    end
  end

  private
  def review_params
    params.require(:review).permit(:comment)
  end
end
