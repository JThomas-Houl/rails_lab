Rails.application.routes.draw do
  

  # get 'books', to: "books#index"
  get '/books', to: "books#index"

  # get 'books/new', to: "books#new"
  get 'books/new', to: "books#new"

  # get 'books/:id', to: "books#show"
  get '/books/:id', to: "books#show"


  # post 'books', to: "books#create"
  post '/books', to: "books#create"
 
  # get 'books/:id/edit', to: "books#edit"
  get '/books/:id/edit', to: "books#edit"

  # put 'books/:id', to: "books#update"
  put 'books/:id', to: "books#update"

  # delete 'books/:id', to: "books#destroy"
  delete '/books/:id', to: "books#destroy"

  # BONUS
  # resources :books 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
