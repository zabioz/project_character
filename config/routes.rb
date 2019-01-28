Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get 'home/index'
    get 'home/result'
    get 'home/vote'
    get 'home/guitargirl'
    
    get 'home/result_season1'
    get 'home/result_season2'
    
    get 'home/character_info'
    
    get 'home/character_info:id' => 'home#character_info'
    
    root 'graph#vote'
  resources :posts, only: [:index]


end
