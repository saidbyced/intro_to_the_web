require 'sinatra'

get '/' do
  "Heeeeeyyyaaaaa.....heeeyyyyaaaa..."
end

get '/secret' do
  "It's a secret...ssshhhhh!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample

  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  
  erb(:index)
end