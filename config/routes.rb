Rails.application.routes.draw do
  # resources :owners
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	# constraints subdomain: 'api' do
	namespace :api do
 	   	namespace :v1 do
	 	   resources :owners
	  	end
	end

	post 'authenticate', to: 'authentication#authenticate'

end
