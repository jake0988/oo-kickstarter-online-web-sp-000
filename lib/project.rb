require 'pry'
class Project
  attr_reader :backers, :title
    def initialize(title)
      @backers = []
      @title = title
    end

  def add_backer(back)
    a = Project.new
    @backers << back
    Backer.backed_projects << back
  end
end
