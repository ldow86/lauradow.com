class PagesController < ApplicationController
	def home
		@title = "Home"
	end

	def contact
		@title = "Contact"
	end

	def work
		@title = "Work"
	end

	def resume
		@title = "Resume"
	end

end
