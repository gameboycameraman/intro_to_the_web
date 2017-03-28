require 'sinatra'

get '/' do
  "Hello world!"
end

get "/secret" do
  "I love crepes, because I'm awesome."
end

get "/crepes" do
  "Told you, crepes are awesome !"
end

get "/VideoGames" do
  "Need to play, like now !"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-naming' do
  erb(:cat_naming_form)
end
