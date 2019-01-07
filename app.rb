require_relative 'config/environment'

class App < Sinatra::Base
	get '/name' do
  	"My name is Brian"
	end

	get '/hometown' do
  	"My hometown is Seoul, South Korea"
	end

	get '/favorite-song' do
  	"My favorite song is One Call Away"
	end


end
