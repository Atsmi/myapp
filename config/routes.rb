  Rails.application.routes.draw do
    get 'kakei' => 'kakei#index'
    get 'kakei/new' => 'kakei#new'
    post 'kakei' => 'kakei#create'
    get 'kakei/list' => 'kakei#list'
  end