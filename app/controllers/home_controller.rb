class HomeController < ApplicationController
  def index
  	#@category = Category.all
  	  	#@site =Site.where(:category_id => '1')
  	  	#@sites = Site.joins(:category).where(nombre:'romance')
  	  	#@sites = Site.joins(:category).where('categories.nombre =?','romance')
  	  	#@sites = Site.find(:all, :joins => :category, :order => 'categories.nombre')
  	  	#@sites = Site.joins(:category).where("categories.nombre =?","solo")
  	  	#@sites = Category.find_by_nombre("solo").sites
  	  	
  	  	#@category = Category.find_by_nombre 'romance'
        #@sites = @category.sites
    #destacado Romance    
		@destacados_romance = Category.find_by_nombre("romance").sites.where(:destacado => '1')
		@sites_romance = Category.find_by_nombre("romance").sites.where(:destacado => '0').limit(4)
    #destacado Cultura
    @destacados_cultura = Category.find_by_nombre("cultura").sites.where(:destacado => '1')
    @sites_cultura = Category.find_by_nombre("cultura").sites.where(:destacado => '0').limit(4)
    #destacado aventura
    @destacados_aventura = Category.find_by_nombre("aventura").sites.where(:destacado => '1')
    @sites_aventura = Category.find_by_nombre("aventura").sites.where(:destacado => '0').limit(4)
     #destacado Solo
    @destacados_solo = Category.find_by_nombre("solo").sites.where(:destacado => '1')
    @sites_solo = Category.find_by_nombre("solo").sites.where(:destacado => '0').limit(4)

  end
  def prueba

  end
end