class Course 
  attr_accessor :title, :schedule, :description
  @@all = []
  
  def self.all 
    @@all 
  end 
  
  def initialize(title:, schedule:, description:)
    @title = title
    @schedule = schedule
    @description = description
    @@all << self 
  end
  
  
end 