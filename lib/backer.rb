class Backer
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize (name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(projects_that_backer_is_incharge_of)
 @backed_projects << projects_that_backer_is_incharge_of
  projects_that_backer_is_incharge_of.backers << self
  end
end
    