class Site < ActiveRecord::Base
  belongs_to :category
  has_many :photo
  has_many :video
  attr_accessible :descripcion, :direccion, :nombre, :precio, :transporte
end
