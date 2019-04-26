Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :new, :show, :create]
  # this is required when the view's directory has a sub folder of post, and with index, new, and show erb files inside.

# after completing lab, had to include the :create key, which referrs to the create method in the controller, and the create erb the views' posts folder.

end
