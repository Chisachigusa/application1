Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/edit'
  get '/top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lists/index' => 'lists#index'
  get 'lists/:id' => 'lists#id'
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
