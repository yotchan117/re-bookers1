Rails.application.routes.draw do
  root to: "homes#top"
  resources :books, only: [:index, :show, :edit, :create, :update, :destroy]
end
