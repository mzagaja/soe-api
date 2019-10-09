Rails.application.routes.draw do
  resources :demo_pop_race_00_10ms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'api/main#main'

  namespace :api do
    get '/', to: 'main#main'
    get '/diversity1', to: 'main#main'
    get '/criminal_justice1', to: 'main#criminal_justice1'
    get '/criminal_justice2', to: 'main#criminal_justice2'
    get '/education1', to: 'main#education1'
    get '/education2', to: 'main#education2'
    get '/employment1', to: 'main#employment1'
    get '/employment2', to: 'main#employment2'
    get '/employment3', to: 'main#employment3'
    get '/employment4', to: 'main#employment4'
    get '/employment5', to: 'main#employment5'
    get '/employment6', to: 'main#employment6'
    get '/employment7', to: 'main#employment7'
    get '/health1', to: 'main#health1'
    get '/health2', to: 'main#health2'
    get '/home_ownership1', to: 'main#home_ownership1'
    get '/home_ownership2', to: 'main#home_ownership2'
    get '/housing1', to: 'main#housing1'
    get '/housing2', to: 'main#housing2'
    get '/housing3', to: 'main#housing3'
    get '/housing4', to: 'main#housing4'
    get '/housing5', to: 'main#housing5'
    get '/income1', to: 'main#income1'
    get '/income2', to: 'main#income2'
    get '/income3', to: 'main#income3'
    get '/income4', to: 'main#income4'
    get '/income5', to: 'main#income5'
    get '/seniors1', to: 'main#seniors1'
    get '/seniors2', to: 'main#seniors2'
    get '/seniors3', to: 'main#seniors3'
    get '/seniors4', to: 'main#seniors4'
    get '/seniors5', to: 'main#seniors5'
    get '/seniors6', to: 'main#seniors6'
  end
end
