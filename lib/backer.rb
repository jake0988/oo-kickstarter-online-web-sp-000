require 'pry'
class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(proj)
    # binding.pry
    @backed_projects << proj
    b = Project.new(self)
    b.backed_projects << proj
end

end
