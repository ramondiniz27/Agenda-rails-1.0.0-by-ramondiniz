Rails.application.routes.draw do
  resources :contatos
  root :to =>"contatos#index"
  get "/index" =>"contatos#index"
  post "/resultado" => "contatos#resultado"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
