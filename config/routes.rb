Rails.application.routes.draw do
  resources :artists do 
	resources :songs, only: [:index, :show, :new, :create]
  end 	

  resources :songs, only: [:edit, :show, :index] 
end
