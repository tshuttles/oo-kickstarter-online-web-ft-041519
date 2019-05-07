class Backer
  
  attr_reader :backed_projects 
  
  def initialize 
    @backed_projects = [] 
  end 
  
  def back_project(Project.new)
    @backed_projects << Project.new(name) 
  end 
end 