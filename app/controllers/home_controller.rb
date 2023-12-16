class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My Name is Ryan Thomas"
  	@answer = "Here to build apps to solve real world problems"


  	

  end

end
