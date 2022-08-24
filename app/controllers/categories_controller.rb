class CategoriesController < ApplicationController
  include Categorizable
  before_action -> { find_category(params[:en_name]) }, only: :show

  def index
    @categories = Category.eager_load(:genres)
  end

  def show; end
end
