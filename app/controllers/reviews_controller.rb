class ReviewsController < ApplicationController
  before_action :set_flat

  def new
  @review = Review.new
  end

  def create
    @review = Review.new(params_review)
    @review.flat = @flat
    if @review.save
      redirect_to flat_path(@flat)
    else
      render :new
    end
  end

  private

  def set_flat
    @flat = Flat.find(params[:flat_id])
  end

  def params_review
    params.require(:review).permit(:content, :rating)
  end

end
