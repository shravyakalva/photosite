Rails.application.routes.draw do
  get 'comment/index/:id' => 'comment#index'

  get 'photo/index/:id' => 'photo#index'

  get 'user/index' => 'user#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
