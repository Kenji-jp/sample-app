Rails.application.routes.draw do
  #root path
  root 'homes#top'
  get 'homes/about'
  get 'homes/top'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
