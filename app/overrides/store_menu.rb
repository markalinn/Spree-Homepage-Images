Deface::Override.new(:virtual_path => "spree/shared/_store_menu", 
                     :name => "products_menu_tab", 
                     :insert_after => "#home-link[data-hook]", 
                     :partial => "spree/shared/homepage_images_store_menu")

