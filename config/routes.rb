Rails.application.routes.draw do
  
  resources :quote_details
  root 'welcome#index'
  get 'quote' => 'welcome#quote' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
