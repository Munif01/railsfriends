class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Not Your Business"
    @answer = 2 + 2
  end
end
