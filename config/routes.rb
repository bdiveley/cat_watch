Rails.application.routes.draw do

 resources :owners do
   resources :cats, only: [:index, :show]
 end

 namespace :wild do
   resources :cats
 end 
end
