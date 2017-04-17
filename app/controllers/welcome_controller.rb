class WelcomeController < ApplicationController
  def index
  end
  
  def index2
    redirect_to '/welcome/index2'
  end
end
