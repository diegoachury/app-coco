class Site < ActiveRecord::Base
  belongs_to :category
  has_many :photo
  has_many :video
  attr_accessible :created_at, :descripcion, :direccion, :category_id, :nombre, :precio, :transporte, :destacado
end
