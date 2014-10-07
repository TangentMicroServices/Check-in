class PingController < ApplicationController
	def index 
		render :text => "pong"
	end
end
