Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home' => 'home#index'
  get '/store_url' => 'home#store_url'
end
