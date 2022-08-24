class CategoriesController < ApplicationController
  def index
    @categories = Category.eager_load(:genres)
  end

  def show
    @category = Category.find_by(en_name: params[:en_name])
  end
end
