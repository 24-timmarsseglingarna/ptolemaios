Rails.application.routes.draw do
  resources :events
  resources :logbooks
  
  root to: "logbooks#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
