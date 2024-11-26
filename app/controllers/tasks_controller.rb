class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  private

  def list_all_tasks

  end
end
