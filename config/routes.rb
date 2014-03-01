Jobhunter::Application.routes.draw do
  get "recruiting_firms/new"
  get "home/index"
  get "home/links"
  devise_for :users
  root 'home#index'
end
