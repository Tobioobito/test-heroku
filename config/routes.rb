Rails.application.routes.draw do
   get 'books' => 'books#index'
   get 'books/:id' => 'books#show'
  post 'books' => 'books#create'
  patch 'books/:id' => 'books#update'
  delete 'books/:id' => 'books#destroy'

  #get 'pages/home'
  #get 'pages/deux'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
