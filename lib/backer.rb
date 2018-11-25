class Backer

attr_accessor :backed_projects, :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    # accepts a Project as an argument and stores it in a backed_projects array
    #more advanced: also adds the backer to the project's backers array
    @backed_projects << project
    project.backers << self
  end

end
