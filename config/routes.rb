Rails.application.routes.draw do
  get 'welcome/index'
  resources :articles

  root 'welcome#index'

   resources :articles do
  	resources :comments # Creates comments as a nested resource within articles 
end

end 