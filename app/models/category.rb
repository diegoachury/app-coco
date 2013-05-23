class Category < ActiveRecord::Base
  has_many :site
  attr_accessible :nombre
end
