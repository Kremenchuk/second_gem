# Blorgh::Engine.routes.draw do
Rails.application.routes.draw do
  get 'my_second_gem' => 'blorgh/my#index'
end
Rails.application.config.x.menu_items << { :name => 'Product Attributes', :path => Rails.application.routes.url_helpers.product_attributes_path }