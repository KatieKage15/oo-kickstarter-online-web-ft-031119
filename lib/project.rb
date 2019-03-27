class Project

  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    projects[backer] = [backer]
    @backers << backer
  end
end
