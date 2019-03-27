class Project

  attr_reader :backers

  def initialize(project)
    @project = project
    @backers = []
  end
end
