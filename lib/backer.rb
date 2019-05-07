class Backer
  
  attr_accessor :name 
  attr_reader :backed_projects 
  
  def initialize(backed_projects)
    @backed_projects = [] 
  end 
  
  def back_project(name)
    @backed_projects << Project.new(name) 
  end 
end 