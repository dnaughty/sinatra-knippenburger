require 'sinatra' 
require 'slim'

get "/" do
	erb :home
end


get "/events" do 
  erb :events
end 