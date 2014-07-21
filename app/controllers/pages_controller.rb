class PagesController < ApplicationController
  layout "map" ,only: :show_map
  def about
    render 'refinery/pages/aboutus'
  end
  def index
    render 'refinery/pages/home'
  end

  def show_map
    render template: 'refinery/show_map'
  end
end
