binding.pry
class Backer
  attr_accessor :project
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
    @backers  = backers
  end

  def back_project(proj)
    binding.pry
    @backed_projects << proj
    project.backers << Project.add_backer(proj)
end

end
