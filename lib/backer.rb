class Backer
  
  attr_accessor :name 
  attr_reader :backed_projects 
  
  def initialize(name)
    @name = name 
    @backed_projects = [] 
  end 
  
  def back_project(name)
    project_name = Project.new(name)
    @backed_projects << project_name 
  end 
end 