module Spree
  module Admin
    class HomepageImagesController < ResourceController

      def update_positions
        params[:positions].each do |id, index|
          HomepageImage.update_all(['position=?', index], ['id=?', id])
        end
    
        respond_to do |format|
          format.js  { render :text => 'Ok' }
        end
      end
    end
  end
end
