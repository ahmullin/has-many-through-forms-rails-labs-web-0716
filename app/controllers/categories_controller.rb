class CategoriesController < ApplicationController

  def show
    @category = Post.find(params[:id])
  end


  def show
    @category = Category.find(params[:id])
  end
end
