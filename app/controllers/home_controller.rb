class HomeController < ApplicationController
  def index
  	food = {
  		"짜장면": "jjajang",
  		"치킨": "chicken",
  		"피자": "pizza",
  		"고기": "meat"
  	}
  	@choose = food.keys.sample(1)[0]
  	@chooseimg = food[@choose]
  end
end
