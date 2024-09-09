Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'show' => 'books#show'
  get 'edit' => 'books#edit'
  get root :to => 'home#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
