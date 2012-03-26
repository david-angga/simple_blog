class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :populate_categories_and_tags
  
  def populate_categories_and_tags
    @categories = Category.all
    @tags = Tag.all
  end
end
