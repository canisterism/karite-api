Rails.application.routes.draw do
  get "books/search/title/:title", to: "books#search_by_title"
  resources :books
end
