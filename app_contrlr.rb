require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  # Add your post route and action below
  post '/' do
    #anyName = assigned in index
    animal_choice = params[:user_animal]
    #params is input name
    hat_choice = params[:user_hat]
    @animal_pic = get_animal(animal_choice, hat_choice)
    erb :results
  end

end
