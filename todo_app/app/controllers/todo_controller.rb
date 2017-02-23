class TodoController < ApplicationController
  def index
  	@todos = Todo.all
  end

  def show
  	@todo = Todo.find(params[:id])
  end

  def new
  	@todo = Todo.new(params[:todo])
  end
end
