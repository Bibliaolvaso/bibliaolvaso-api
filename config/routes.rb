BibliaolvasoApi::Application.routes.draw do
  resources :chapters, only: :show
end
