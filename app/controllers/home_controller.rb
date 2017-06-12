class HomeController < ApplicationController

  def about_us
  end

  def menus 
  	@food_types = FoodType.all 
  	if params[:section]
  		@food_types FoodType.where section: params[:section]
  	else
  		@food_types = Foodtype.all
  	end
  end 


  def talk_to_us
  end
end
end