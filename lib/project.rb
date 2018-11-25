class Project

attr_accessor :backers, :title

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(backer)
    @backers << backer
    # accepts a Backer as an argument and stores it in a backers array
    # advanced: also adds the project to the backer's backed_projects array
    backer.backed_projects << self
  end
end
