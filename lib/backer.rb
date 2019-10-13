class Backer
  attr_reader :name
  attr_accessor :backed_projects
  
  def initialize(name) 
    @name = name
    @backed_projects = []
  end

  def back_project(project) #project as an obj
    # accepts a Project as an argument and stores it in a backed_projects array
    @backed_projects << project
  end
  
end