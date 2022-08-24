class CategoriesController < ApplicationController
  def index
    @categories = Category.eager_load(:genres)
  end

  def show
    @category = Category.find(params[:id])
  end
end
