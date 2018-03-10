Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    # get "/items" => "items#index"
    # post "/items" => "items#create"
    # get "/items/new" => "items#new"
    # get "/items/:id" => "items#show"
    # get "/items/:id/edit" => "items#edit"
    # patch "/items/:id" => "items#update"
    # delete "/items/:id" => "items#destroy"

    resources :items    #モデル名の複数形がここに書く

end
