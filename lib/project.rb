class Project

  attr_accessor :backers, :title, :backer

  def initialize(title)
    @backers = []
    @title = title
    @backer = backer
  end

  def add_backer(backer)
    @backers << backer
  end

end
