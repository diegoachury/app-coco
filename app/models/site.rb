class Site < ActiveRecord::Base
  belongs_to :category
  has_many :photo
  has_many :video
  attr_accessible :created_at, :descripcion, :direccion, :category_id, :nombre, :precio, :transporte, :destacado

  def self.search(search)
  	if search
  		find(:all, :conditions => ['nombre LIKE ?', "%#{search}%"])
  	else
  		find(:all)
  	end  	
  end

end
