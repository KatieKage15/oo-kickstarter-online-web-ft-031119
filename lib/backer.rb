class Backer

  attr_reader :projects

  def initialize(backer, name)
    @backer = backer
    @backed_projects = []
  end

  def back_project()
    @backed_projects << backed_projects
  end

end
