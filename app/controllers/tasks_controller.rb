class TasksController < ApplicationController
  def index
    @tasks = Task.all
    #render views/tasks/index >> Not necessary. The controller automatically goes to tasks view by default
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
