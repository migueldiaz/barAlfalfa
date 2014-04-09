class HomeController < ApplicationController
  def index
  	@todos = Todo.find(:all, :order => "id desc", :limit =>10)
  end
end
