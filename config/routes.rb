Rails.application.routes.draw do
  resources :articles
  
  root 'articles#index'

  get 'articles', to: 'articles#index'
  get 'articles/:id', to: 'articles#show'

end
