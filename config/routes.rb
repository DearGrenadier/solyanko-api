Rails.application.routes.draw do
  root to: 'apipie/apipies#index'
  namespace :v1 do
    mount_devise_token_auth_for 'User', at: 'users'
    resource :current_user, only: :show
  end
end
