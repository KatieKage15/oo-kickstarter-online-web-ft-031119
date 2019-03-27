class Project

  attr_reader :backers, :name, :title

  def initialize(project, name, title)
    @project = project
    @title = title
    @name = name
    @backers = []
  end

  def add_backer(name)
    projects[backer] = [backer]
    @backers << backer
  end
end
