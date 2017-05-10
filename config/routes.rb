WebrtcRails::Application.routes.draw do
  root to: 'home#index'

  get '/:room'       =>  'home#room'
  get '/about'		 =>  'pages#about'
  get '/contact'	 =>	 'pages#contact'
end