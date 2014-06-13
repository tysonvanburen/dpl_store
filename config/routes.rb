Rails.application.routes.draw do
  resources :products
  root 'site#index' #rood only for the home page
  get '/about' => 'site#about'
end
