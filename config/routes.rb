# frozen_string_literal: true

Rails.application.routes.draw do
  get 'static_pages/home'
  get 'blogposts/index'
  namespace :admin do
    resources :blogposts
    resources :blogpost_categories
  end
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'
  root to: 'blogposts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
