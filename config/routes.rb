Jobhunter::Application.routes.draw do
  get "home/index"
  get "home/links"
  devise_for :users
  root 'home#index'
end
