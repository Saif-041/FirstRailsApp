class HomeController < ApplicationController
  def index
    render :template => "layouts/home/index"
  end
end
