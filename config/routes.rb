Rails.application.routes.draw do

  resources :posts
  resources :questions do
    put 'solved' => 'questions#solved'
  end

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
