Rails.application.routes.draw do
  resources :candidates
  devise_for :voters, controllers: {sessions: 'voters/sessions', registrations: 'site/voters'}

  root 'site/home#index'
  namespace :site do
    resources :voters, except: [:show, :edit, :destroy]
  end

  get 'quiz', to: 'site/home#quiz'
      
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end