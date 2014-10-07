require 'location'

class PingController < ApplicationController
	def index 
		render :text => "pong"
	end
	def locationlist
		@location= ::Location.new(20.2, 23.5, "FirstLocation", "This is a test location")
		@location.name="TheUpdatedName"
		render :json => @location
	end
end
