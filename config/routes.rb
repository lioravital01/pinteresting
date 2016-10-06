Rails.application.routes.draw do
root "pages#home"
#makes homepage

get "about" => "pages#about"
#format for creating a new route for a page we made with a view and a controller

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
