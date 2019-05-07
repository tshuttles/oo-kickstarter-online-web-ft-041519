class Project 
  
  attr_accessor :name 
  attr_reader :backers 
  
  def initialize(name) 
    @backers = [] 
  end 
  
  def add_backer(name)
    @backers << Backer.new(name)
  end 
end 