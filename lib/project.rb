class Project

  attr_accessor :backers, :title, :backer

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(backer)
    @backers << backer
    backer.back_project(self)
  end

end
