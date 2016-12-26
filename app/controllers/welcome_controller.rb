class WelcomeController < ApplicationController
  def index
    flash[:notice] = "TEST……"
  end
end
