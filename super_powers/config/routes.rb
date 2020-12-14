Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/super_powers', to: 'super_powers#index', as: 'super_powers'
  get '/super_powers/new', to: 'super_powers#new', as: 'new_super_power'
  post '/super_powers', to: 'super_powers#create'
  get '/super_powers/:id', to: 'super_powers#show', as: 'super_power'
  get '/super_powers/:id/edit', to: 'super_powers#edit', as: 'edit_super_power'
  patch '/super_powers/:id', to: 'super_powers#update'
  delete 'super_powers/:id', to: 'super_powers#destroy'

  get 'welcome', to: 'static#welcome'
end
