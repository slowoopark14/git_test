class HomeController < ApplicationController
  def index
    @meetings = Meeting.all
  end
  
  def schedule
  end
  
  def scrum
  end
  
end
