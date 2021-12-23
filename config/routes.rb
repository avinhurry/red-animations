Rails.application.routes.draw do
  root "coming_soon#index"

  get "/about", to: "about#index"
  get "/coming-soon", to: "coming_soon#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
