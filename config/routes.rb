Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  get 'new', to: 'games#new', as: :new
  post 'score', to: 'games#score', as: :score
  # It should POST to the /score action in the GamesController.
  # post 'score', to: 'games#score', as: :score
end
