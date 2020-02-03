require 'sinatra'

get '/' do
  "Heeeeeyyyaaaaa.....heeeyyyyaaaa..."
end

get '/secret' do
  "It's a secret...ssshhhhh!"
end

get '/cat' do
  erb(:index)
end