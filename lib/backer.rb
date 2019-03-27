class Backer

  attr_reader :projects, :name

  @backed_projects = []

  def initialize(name)
    @name = name

  end

  def back_project(projects)
    projects[backed_projects] = [backed_projects]
    @backed_projects << backed_projects
  end

end
