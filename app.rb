require 'sinatra'
require 'json'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do 
    content_type :json
    { song: 'Where are you?'}.to_json
end

# get '/running_stuff' do 
#     get_running_data = HTTP.auth("Bearer_TOKEN").get("API_TO_REQ").to_s
#     @running = JSON.parse(get_running_data) 
#     erb :users
# end 

# database
=begin
user_profiles = [
    {
      id: '1',
      name: 'sowju'
    }
  ]
  
  # return a string
  get '/' do 
    return 'hello world'
  end 
  
  # return json
  get '/myhash' do 
    hash = {
      key: 'value'
    }
    return json(hash)
  end 
  
  # params
  get '/profile/:id' do 
    p params
    return 'hello'
  end 
  
  # add a user using query string
  post '/adduser' do 
    name = params['name']
    user = {
      id: '2',
      name: name
    }
    user_profiles << user
    return json(user)
  end 
  
  # add a user using request body
  post '/adduser' do 
    data = JSON.parse(request.body.read)
    p data.class
    name = data['name']
    user = {
      id: '2',
      name: name
    }
    user_profiles << user
    return json(data)
  end 
  
  # return all users, including one just added
  get '/getusers' do 
    return json(user_profiles)
  end 
  
  # pass variables to erb
  get '/profile_page' do
    @user_profiles = user_profiles
    erb :index
  end
=end