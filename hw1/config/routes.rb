Rails.application.routes.draw do
  resources :cars 
  resources :makes do
      collection do
          get 'search'
      end
  end
  # search_makes GET /makes/search(.:format) makess#search
  resources :parts do
      collection do
          get 'search'
      end
  end
# search_parts GET /parts/search(.:format) parts#search

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
