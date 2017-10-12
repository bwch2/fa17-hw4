class BrainController < ApplicationController

	def home
		@cats = Cat.all
		@todos = Todo.all
		@users = User.all
		# @todo_new = Todo.new


	end

	def create
		cat = Cat.new
		todo = Todo.new
		user = User.new
	end 

	def new
		cat = Cat.new
		todo = Todo.new
		user = User.new

	end 


end
