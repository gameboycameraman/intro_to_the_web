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

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
