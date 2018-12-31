Rails.application.routes.draw do
  get root to: 'home#index'
  get "/about", to: 'about_us#index'
end
