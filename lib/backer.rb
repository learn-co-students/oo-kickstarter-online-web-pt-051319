def bob
  bob=Backer.new("bob")
  awesome_project= Project.new
  ("This is an Awesome Project")
end
  
  bob.back_project(awesome_project)
end

awesome_project.backers
end