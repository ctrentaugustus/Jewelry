Rails.application.routes.draw do

 devise_for :users

 root 'storefront#all_items'

 get 'about' => 'storefront#about'

 get 'events' => 'storefront#events'

 get 'contact' => 'storefront#contact'

 get 'categorical' => 'storefront#items_by_category'

 get 'all' => 'storefront#all_items'

 get 'storefront/all_items'

 get 'storefront/items_by_category'

 resources :categories
 resources :products

 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
