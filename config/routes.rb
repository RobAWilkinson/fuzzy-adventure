Rails.application.routes.draw do
  get '/beans' => 'beans#index'
  get '/beans/new' => 'beans#new'
  post '/beans/' => 'beans#create'

  get "beans/:id" => "beans#show", as: :bean
  get "beans/:id/edit" => "beans#edit", as: :edit_bean

  patch "beans/:id" => "beans#update"
end
