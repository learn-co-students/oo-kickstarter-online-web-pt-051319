class Project
  attr_accessor :title
 attr_reader :backers
  
  def initialize (title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer_incharge_of_project)
    @backers << backer_incharge_of_project
     backer_incharge_of_project.backed_projects << self
  end
end
    