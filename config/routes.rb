Rails.application.routes.draw do
  get "books/search", to: "books#search"
  resources :books
end
