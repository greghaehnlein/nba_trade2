Rails.application.routes.draw do


  post 'add_to_trade' => 'trade_cart#add_to_trade'


  get 'view_trade' => 'trade_cart#view_trade'
  
  post 'delete_from_trade' => 'trade_cart#delete_from_trade'

  get 'trade' => 'trade_cart#trade'

  root 'trade#players_by_team'



  resources :teams
  resources :players


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
