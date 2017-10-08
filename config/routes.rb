Rails.application.routes.draw do
  get 'album_detail', to: 'album_detail#index'

  get '/', to: 'home#index'

  get '/about', to: 'about#index'

  get '/album', to: 'album#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/blog', to: 'blog#index'

end
