Rails.application.routes.draw do

  root to: "pages#index"

  get "/verse2" => "pages#verse2", as: :verse2

  get "/verse3" => "pages#verse3", as: :verse3

  get "/verse4" => "pages#verse4", as: :verse4

end
