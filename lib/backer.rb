require 'pry'
class Backer

  attr_accessor :backed_projects, :name, :project

  def initialize(name)
    @backed_projects = []
    @name = name
    @project=project
  end

  def back_project(project)
    @backed_projects << project
    project.add_backer(self)
  end


end
