class Backer

  attr_reader :projects

  initialize(backer)
    @backer = backer
    @backed_projects = []
  end

  def back_project()
    @backed_projects << backed_projects
  end

end
