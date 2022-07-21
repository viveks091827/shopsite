Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  get '/products', to: 'product#getAllProducts'
  get '/product/:id', to: 'product#getProduct'
  post '/product', to: 'product#addProduct'
  delete '/product/:id', to: 'product#deleteProduct'
  put '/product/:id', to: 'product#editProduct'
end
