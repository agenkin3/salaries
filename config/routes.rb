Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      #may need to expand this later
      resources :posts, :industries
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


