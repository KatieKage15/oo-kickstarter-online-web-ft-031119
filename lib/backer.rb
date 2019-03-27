class Backer

  attr_reader :projects, :name

  def initialize(name, backed_projects)
    @name = name
    @backed_projects = backed_projects
    @backed_projects = []
  end

  def back_project(projects)
    projects[backed_projects] = [backed_projects]
    @backed_projects << backed_projects
  end

end
