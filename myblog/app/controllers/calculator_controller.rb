class CalculatorController < ApplicationController
	def index

	end

	def add
		a = params[:a].to_i
		b = params[:b].to_i

		@result = a + b

		render 'index'
	end
end
