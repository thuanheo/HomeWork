Rails.application.routes.draw do
  get 'wedding_dresses/index'

  get 'wedding_dresses/show'

  get 'wedding_dresses/create'

  get 'employee/index'

  get 'employee/show'

  get 'employee/create'

  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/register'

  get 'static_pages/login'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :employee

  resources :wedding_dresses
end
