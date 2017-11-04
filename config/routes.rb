Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "closets#index"

  get "closets" => "closets#index"
    get 'closets/new' => "closets#new", as: :new_closet
  get "closets/:id" => "closets#show", as: :closet
      get 'closets/:id/edit' => 'closets#edit', as: :edit_closet
  patch "dinosaurs/:id" => "dinosaurs#update"
   delete "closets/:id" => "closets#destroy"
end
