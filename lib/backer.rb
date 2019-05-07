class Backer
  
  attr_accessor :name 
  attr_reader :backed_projects 
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @backed_projects = [] 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def back_project(name)
    project_name = Project.new(name)
    @backed_projects << project_name 
  end 
end 