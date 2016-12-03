Rails.application.routes.draw do
  
  resources :quote_details
  root 'welcome#index'
  get 'quote' => 'welcome#quote' 
  get 'index' => 'welcome#index'
  get 'wel' => 'welcome#wel'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
