class Backer

  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(projects)
    @backed_projects << projects
    Project.backers << @backed_projects
  end
end
