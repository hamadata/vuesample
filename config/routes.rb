Rails.application.routes.draw do
  root 'home#index'
  get 'home/page1' => 'home#page1'
end
