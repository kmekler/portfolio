class KirbysController < ApplicationController
	def index
		 @kirbys = Kirby.all	
	end
end
