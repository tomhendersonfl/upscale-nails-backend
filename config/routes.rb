# == Route Map
#
#               Prefix Verb   URI Pattern                                  Controller#Action
#         appointments GET    /appointments(.:format)                      appointments#index
#                      POST   /appointments(.:format)                      appointments#create
#          appointment GET    /appointments/:id(.:format)                  appointments#show
#                      PATCH  /appointments/:id(.:format)                  appointments#update
#                      PUT    /appointments/:id(.:format)                  appointments#update
#                      DELETE /appointments/:id(.:format)                  appointments#destroy
# product_appointments GET    /products/:product_id/appointments(.:format) appointments#index
#             products GET    /products(.:format)                          products#index
#                      POST   /products(.:format)                          products#create
#              product GET    /products/:id(.:format)                      products#show
#                      PATCH  /products/:id(.:format)                      products#update
#                      PUT    /products/:id(.:format)                      products#update
#                      DELETE /products/:id(.:format)                      products#destroy
#    user_appointments GET    /users/:user_id/appointments(.:format)       appointments#index
#                users GET    /users(.:format)                             users#index
#                      POST   /users(.:format)                             users#create
#                 user GET    /users/:id(.:format)                         users#show
#                      PATCH  /users/:id(.:format)                         users#update
#                      PUT    /users/:id(.:format)                         users#update
#                      DELETE /users/:id(.:format)                         users#destroy
#

Rails.application.routes.draw do
  resources :appointments
  resources :products do
    resources :appointments, only: [:index]
  end
  resources :users do
    resources :appointments, only: [:index]
  end
end
