Rails.application.routes.draw do
  devise_for :users
  resources :linkedin
  get '/linkedin_profile', to: "linkedin#linkedin_profile"
  get '/oauth_account', to: "linkedin#oauth_account"
  get '/linkedin_oauth_url', to: 'linkedin#generate_linkedin_oauth_url'
  root :to => 'linkedin#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
