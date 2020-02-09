Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new, :create]
  get '/students/:id', to: 'students#show', as: 'student'
<<<<<<< HEAD

=======
  
>>>>>>> 3d9b60cabe8bf1946275fb70c41dc8381ca09258
end
