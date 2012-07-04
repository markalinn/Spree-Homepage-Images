module Spree
  module Admin
    class HomepageBannersController < ResourceController

      def update_positions
        params[:positions].each do |id, index|
          HomepageBanner.update_all(['position=?', index], ['id=?', id])
        end
    
        respond_to do |format|
          format.js  { render :text => 'Ok' }
        end
      end
    end
  end
end
