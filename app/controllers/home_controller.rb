class HomeController < ApplicationController
  def index
  end
  def navigation
    
  end
  def landing 
    @employees=Employee.all
    respond_to do |format|
      format.html
    end
  end
end
