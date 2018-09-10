class Course 
  attr_accessor :title, :schedule, :description
  @@all = []
  
  def self.all 
    return @@all 
  end 
  
  def initialize
    @@all << self 
  end
  
  
end 