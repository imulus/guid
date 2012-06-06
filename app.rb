require 'bundler'
Bundler.require(:default)

class App < Sinatra::Base
  get "/" do
    SecureRandom.uuid.to_s
  end
end  
