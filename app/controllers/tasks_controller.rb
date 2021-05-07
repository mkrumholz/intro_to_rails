class TasksController < ApplicationController
  def index
    @tasks = ['Task 1', 'Task 2']
  end

  def new
  end
end
