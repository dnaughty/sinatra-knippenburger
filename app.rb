require "sinatra"


class App < Sinatra::Base
  get "/" do
    erb :index
  end

  set :static, true
  set :root, File.dirname(__FILE__)
end