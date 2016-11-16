  Rails.application.routes.draw do
  devise_for :users
    root 'kakei#index'
    get 'kakei' => 'kakei#index'
    get 'kakei/new' => 'kakei#new'
    post 'kakei' => 'kakei#create'
    get 'kakei/list' => 'kakei#list'
  end