Rails.application.routes.draw do
  resources :games
  resources :players
  resources :teams
  
  get '/highest_scorer' => 'players#highest_scorer'
  get '/teams/:id/roster' => 'teams#roster'
  get '/teams/:id/roster_scoring' => 'teams#roster_scoring'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
