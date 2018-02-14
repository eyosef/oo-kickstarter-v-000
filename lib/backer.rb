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

    if project == self.project
      self.name = Project.new(backer)

    #project.each{|project_name| Project.new(project_name)}
    #Project.backer = self.name #FIX
  end

  def add_to_project
    # self.name = Project.backers
    # Project.add_backer(self.name)
  end

end
