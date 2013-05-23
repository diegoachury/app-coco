class Site < ActiveRecord::Base
  belongs_to :category
  attr_accessible :descripcion, :direccion, :nombre, :precio, :transporte
end
