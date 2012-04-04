Deface::Override.new(:virtual_path => "spree/layouts/admin", 
                     :name => "homepage_image_tab", 
                     :insert_bottom => "[data-hook='admin_tabs']", 
                     :partial => "spree/admin/shared/homepage_image_tab")

