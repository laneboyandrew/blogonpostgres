Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#welcome'

  get 'about_us', to: 'static_pages#about_us'

  resources :pages  
end
