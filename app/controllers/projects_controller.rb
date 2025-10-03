class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def show
    # projects/1
    # params = { "id" => "1"}
    @project = Project.find(params[:id])
  end

  def new
    @project = Project.new
  end
end
