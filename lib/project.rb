require 'pry'
class Project
  attr_reader :backers, :title
    def initialize(title)
      @backers = []
      @title = title
    end

  def add_backer(back)
    @backers << back
      a = Backer.new(self)
    a.backed_projects << back
  end
end
