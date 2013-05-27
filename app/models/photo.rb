class Photo < ActiveRecord::Base
  belongs_to :site
  attr_accessible :url, :site_id
end
