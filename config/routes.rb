Rails.application.routes.draw do
  get 'order/show'
  get 'orders/index'
  #get'/orders', to: 'orders#index'
  
  resources :orders
  
  get 'customer/home'
  root 'customer#home'
  
  
  
end
