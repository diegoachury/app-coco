class HomeController < ApplicationController
  def index
  	#@category = Category.all
  	  	@site =Site.where(:category_id => '1')
  end
end