class Project

  attr_reader :backers

  initialize(project)
    @project = project
    @backers = []
  end
end
