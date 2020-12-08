Rails.application.routes.draw do
  get 'home/payment'
  root 'home#payment'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
