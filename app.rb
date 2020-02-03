require 'sinatra'

get '/' do
  "Heeeeeyyyaaaaa.....heeeyyyyaaaa..."
end

get '/secret' do
  "It's a secret...ssshhhhh!"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  
  erb(:index)
end