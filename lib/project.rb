class Project 
  
  attr_accessor :title 
  attr_reader :backers 
  
  @@all = [] 
  
  def initialize(title) 
    @title = title 
    @backers = [] 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def add_backer(backer)
    @backers << backer 
    backer.
  end 
end 