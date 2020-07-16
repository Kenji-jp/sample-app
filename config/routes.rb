Rails.application.routes.draw do
  #root path
  root 'public/homes#top'
  namespace :public do
    get 'homes/about'
    get 'homes/top'
  end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
