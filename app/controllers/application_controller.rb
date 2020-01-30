class ApplicationController < ActionController::Base
	def ola
		render html: "Olá, mundo"
	end
end
