Rails.application.routes.draw do
  root to: "dashboard#index"
  get "/dashboard", to: "dashboard#index"
  get "/blog", to: "blog#index"
  get "/projects", to: "dashboard#projects"
end
