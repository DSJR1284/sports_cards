class CategoriesController < ApplicationController
  before_action :set_category, only: [:show]

  # GET /categories
  def index
    @categories = Category.all
    
    render json: @categories
  end

  # GET /categories/1
  def show
    @cards = @category.cards
    render json: @cards
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_category
      @category = Category.find_by(sport: params[:id].downcase)
    end
    # Only allow a list of trusted parameters through.
    def category_params
      params.fetch(:category, {})
    end
end
