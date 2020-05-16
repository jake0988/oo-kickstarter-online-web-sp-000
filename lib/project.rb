require 'pry'
class Project
  attr_reader :backers, :title
    def initialize(title)
      @backers = []
      @title = title
    end

  def add_backer(back)
    a = Backer.new(self)
    @backers << back
    a.backed_projects << back
  end
end
