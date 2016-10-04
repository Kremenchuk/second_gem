# Blorgh::Engine.routes.draw do
Rails.application.routes.draw do
  get 'my_second_gem' => 'blorgh/my#index'
end
