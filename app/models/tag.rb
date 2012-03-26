class Tag < ActiveRecord::Base
  has_many :post_tags
  has_many :post, :through => :post_tags
  
  attr_accessible :tag_name
end
