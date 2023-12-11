Rails.application.routes.draw do
  root to: "dashboard#index"
  get "/dashboard", to: "dashboard#index"
  get "/about", to: "dashboard#about"
  get "/services", to: "dashboard#services"
  get "/projects", to: "dashboard#projects"
  get "/contact", to: "dashboard#contact"
end
