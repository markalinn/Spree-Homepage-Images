module Spree
  class HomePageController < Spree::BaseController  
    def index
      @homepage_images = HomepageImage.all(:order => 'position')
    end
  end
end