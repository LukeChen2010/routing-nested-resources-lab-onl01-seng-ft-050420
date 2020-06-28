Rails.application.routes.draw do
  resources :artists do
    resources :songs do
  end
end
