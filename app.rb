require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		 erb :index  #{}"<h1>Hello World<h1>"
	end

	get "/info" do
		erb :info
	end

end #end of the class
