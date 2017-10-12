Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'brain#home'
  get '/todo/new', to: 'brain#new'
  post '/todos', to: 'brain#create'

  # route goes from url to controller; to: controller and its method 

# first route (another get route) has to show user form to submit, second route (post. which changes database) has to take contents submitted
# and save it in database (todos is plural, Rails convention)



end
