class Category < ActiveRecord::Base
  has_many :sites
  attr_accessible :nombre
  
end
