Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  # REMEMBER CONTROLLER/ACTION or CONTROLLER#ACTION
  # the use of GET is an example of HTTP requests, in this case when we gen
  # a home action inside the static pages contr we autom get a page at the 
  # address /staticpages/home
  root 'application#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
