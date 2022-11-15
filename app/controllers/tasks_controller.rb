class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  # def show
  #   @Tasks Task.find(params[:id])
  # end
end
