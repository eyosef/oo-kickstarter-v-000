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


    # project = self.project
    #  if project == self.project
    #    @backed_projects << project && Project.add_backer(self.name)
    #  end
  end

  def add_to_project
    # self.name = Project.backers
    # Project.add_backer(self.name)
  end

end
