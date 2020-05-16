binding.pry
class Backer
  attr_accessor :backers
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(proj)
    binding.pry
    @backed_projects << proj
    Project.backers << Project.add_backer(proj)
end

end
