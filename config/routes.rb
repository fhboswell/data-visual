Rails.application.routes.draw do
  get 'visual3/index'

  get 'visual2/index'

  get 'visual1/index'

  get 'verbal3/index'

  get 'verbal2/index'

  get 'verbal1/index'

  get 'done/index'

  get 'welcome/index'
  root 'welcome#index'

  resources :responses, only: [ :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
