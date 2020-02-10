Rails.application.routes.draw do
  get '/team', to: 'team#show'
  #get '/team', to: 'team#show'
  get '/contact', to: 'contact#show'
  get '/welcome/:first_name', to: 'welcome#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
