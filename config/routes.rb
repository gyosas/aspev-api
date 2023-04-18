Rails.application.routes.draw do
  resources :associates, param: :associate_id, only: [:show]
end
