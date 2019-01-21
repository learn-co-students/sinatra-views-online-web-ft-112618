require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index #it knows to look in the views folder
	end

	get "/info" do
		erb :info 
	end

end
