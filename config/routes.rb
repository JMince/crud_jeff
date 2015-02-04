Rails.application.routes.draw do
  resources :blog_posts, only: [:index, :show, :new, :create]
end
