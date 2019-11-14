Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/cocktails/:cocktail_id/doses', to: "doses#create"
  resources :cocktails, only: [:index, :new, :create, :show] do
    resources :doses, only: [:new, :create, :destroy]
  end
end
