class Project

  attr_reader :backers, :name

  def initialize(project)
    @project = project
    @backers = []
  end

  def add_backer(name)
    projects[backer] = [backer]
    @backers << backer
  end
end
