class GameController < ApplicationController

	def show
		@painting = Painting.offset(rand(Painting.count)).first
	end

end