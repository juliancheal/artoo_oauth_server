Rails.application.routes.draw do
  mount_opro_oauth
  devise_for :users
  resources   :users
  root to: "home#index"
end
