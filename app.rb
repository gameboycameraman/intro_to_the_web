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
