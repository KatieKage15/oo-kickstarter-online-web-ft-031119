class Backer

  attr_reader :backed_projects, :name

  @@all = []

  def initialize(name)
    @name = name
    @backed_projects = []
    @@all << self
  end

  def back_project(projects)
    @backed_projects << backed_projects
    project = Project.new(name)
  end

end
