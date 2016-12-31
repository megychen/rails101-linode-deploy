class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Good afternoon, Lady"
  end
end
