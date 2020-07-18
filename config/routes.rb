Rails.application.routes.draw do

  #root path
  root 'public/homes#top'
  devise_for :members, controllers: {
    sessions:      'members/sessions',
    passwords:     'members/passwords',
    registrations: 'members/registrations'
  }
  namespace :public do
    get '/about' => 'homes#about'
    resource  :members, only:[:show ,:edit,:update]
    resources :addresses, only:[:index, :create, :edit, :destroy, :update]
    resources :items, only:[:index,:show,:new] do
      get :search, on: :collection # ジャンル検索機能用
    end
  end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
