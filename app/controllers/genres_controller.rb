class GenresController < ApplicationController
  include Categorizable
  before_action -> { find_category(params[:category_en_name]) }, only: :show

  def show
    @genre = @category.genres.find_by(order_num: params[:order_num])
  end
end
