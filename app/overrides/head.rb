Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                     :name => "head", 
                     :insert_bottom => "[data-hook='inside_head']", 
                     :partial => "spree/shared/homepage_images_head")

