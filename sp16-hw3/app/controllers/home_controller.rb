class HomeController < ApplicationController
  def home
  	@users = User.all
  	@cats = Cat.all
  	@todos = Todo.all
  end
end
