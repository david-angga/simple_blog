class Post < ActiveRecord::Base
  has_many :post_categories
  has_many :categories, :through => :post_categories
  accepts_nested_attributes_for :post_categories
  
  has_many :post_tags
  has_many :tags, :through => :post_tags
  accepts_nested_attributes_for :post_tags
  
  attr_accessible :post_title, :post_content, :category_ids
end
