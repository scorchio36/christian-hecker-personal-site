Rails.application.routes.draw do

  get '/home', to: 'static_pages#home'
  get '/projects', to: 'static_pages#projects'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/blog', to: 'static_pages#blog'

  #A post request to each of these blog(i) controller actions will allow users to open each blog with Ajax
  post '/static_pages/blog1', to: 'static_pages#blog1'
  post '/static_pages/blog2', to: 'static_pages#blog2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'

end
