class StaticPagesController < ApplicationController

	def welcome 
		@title = "Добро пожаловать!"
	end

	def about_us 
		@title = 'Мы учим людей программированию и делаем мир лучше!'
	end 

end 