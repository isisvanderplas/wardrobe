Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "clothes_items#index"

  get "clothes_items" => "closets#index"

  get "clothes_items/:id" => "clothes_items#show", as: :clothes_item
end
