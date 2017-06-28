class HomeController < ApplicationController

  def about_us
  end

  def menus 
   if params[:food_group]
  		@food_types = FoodType.where food_group: params[:food_group]
  	else
  		@food_types = FoodType.all
  	end
  end 


  def talk_to_us
  end
 
end