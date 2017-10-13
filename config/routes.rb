Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get "products", to: 'pages#portfolio'
  get "products/product", to: 'pages#products'
  get "blog", to: "pages#blog"
  get "contact", to: "pages#contact"

end
