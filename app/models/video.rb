class Video < ActiveRecord::Base
  belongs_to :site
  attr_accessible :url
end
