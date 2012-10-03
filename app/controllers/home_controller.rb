class HomeController < ApplicationController
  def index
  	@name = HumanName.random_name
  end
end