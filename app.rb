require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
  
  post '/food' do
    erb :food
  end
  
  get'/office_form' do
    erb :office_form
  end
  
  post '/office' do
    erb :office
  end
  
  # Add your post route and action below

end
