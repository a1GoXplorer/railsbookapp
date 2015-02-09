Rails.application.routes.draw do
  get 'books/index'

  root to:  "books#index"

  match "*path", to: "books#index", via: "get"
end
