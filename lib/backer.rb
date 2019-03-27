class Backer

  attr_reader :backed_projects, :name

  @@all = []

  def initialize(name)
    @name = name
    @backed_projects = []
    @@all << self
  end

  def back_project(projects)
    project.each do |projects|
      @backed_projects && @backers << self
  end

end
