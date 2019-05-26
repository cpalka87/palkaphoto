class CategoriesController < ApplicationController
  before_action :set_sidebar_categories
  layout 'blog'

  def index
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
    @blogs = @category.blogs.recent_blogs
  end

  private

  def set_sidebar_categories
    @side_bar_categories = Category.with_blogs
  end

end
