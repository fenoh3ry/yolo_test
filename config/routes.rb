Rails.application.routes.draw do
  get 'static_pages/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/static_pages/contact', to: 'static_pages#contact'
end
