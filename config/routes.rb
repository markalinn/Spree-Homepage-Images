Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  namespace :admin do
    resources :homepage_images do
      collection do
        post :update_positions
      end
    end
  end
  root :controller => "home_page", :action => "index"
end
