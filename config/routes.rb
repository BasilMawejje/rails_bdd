Rails.application.routes.draw do
  root controller: :welcome, action: :index

  resources :articles
  resources :articles do
    resources :comments
  end
end
