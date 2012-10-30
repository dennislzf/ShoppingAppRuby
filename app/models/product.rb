class Product < ActiveRecord::Base
  attr_accessible  :description, :image_url, :price, :title, :decription
   	validates :title, :decription, :image_url, presence: true 
 	validates :price, numericality: {greater_than_or_equal_to: 0.01}


end
