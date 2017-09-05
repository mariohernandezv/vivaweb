Rails.application.routes.draw do
  root   'static_pages#home'
  get    '/fotografia',    to: 'static_pages#fotografia'
  get    '/invitaciones',   to: 'static_pages#invitaciones'

  get 'contact', to: 'messages#new', as: 'contact'
  post 'contact', to: 'messages#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
