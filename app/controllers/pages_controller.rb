class PagesController < ApplicationController
  def about
    render 'refinery/pages/aboutus'
  end
  def index
    render 'refinery/pages/home'
  end
end
