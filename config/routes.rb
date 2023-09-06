Rails.application.routes.draw do
  root "static_pages#top"
  resources :edamams #edamams用
end
