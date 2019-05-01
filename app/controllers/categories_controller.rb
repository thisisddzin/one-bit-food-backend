class CategoriesController < ApplicationController
  def index
    @categories = Category.all.order(:title)
    puts @categories
    render json: @categories
  end

  def show
    @categories = Category.all.order(:title)
    puts @categories
    render json: @categories
  end
end
