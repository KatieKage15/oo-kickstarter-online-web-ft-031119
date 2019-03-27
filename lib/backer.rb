class Backer

  attr_reader :projects, :name

  def initialize(backer, name)
    @backer = backer
    @backed_projects = []
  end

  def back_project(projects)
    projects[backed_projects] = [backed_projects]
    @backed_projects << backed_projects
  end

end
