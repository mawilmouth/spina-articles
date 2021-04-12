Spina::Engine.routes.draw do
  namespace :admin do
    resources :articles, except: :show
    resources :categories
  end
end
