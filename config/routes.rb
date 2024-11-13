Rails.application.routes.draw do
  root "pages#home"             # Home page
  get "/about", to: "pages#about"    # About page
  get "/work", to: "pages#work"      # Projects page
  get "/contact", to: "pages#contact" # Contact page
end
