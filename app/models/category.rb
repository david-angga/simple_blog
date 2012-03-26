class Category < ActiveRecord::Base
  has_many :post_categories
  has_many :posts, :through => :post_categories
  
  attr_accessible :category_name
end
