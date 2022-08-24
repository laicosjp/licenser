class GenresController < ApplicationController
  before_action :set_category

  def show
    @genre = @category.genres.find_by(order_num: params[:order_num])
  end

  private

    def set_category
      @category = Category.find_by(en_name: params[:category_en_name])
    end
end
