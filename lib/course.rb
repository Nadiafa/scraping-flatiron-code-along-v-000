# require_relative './scraper.rb'

class Course 
  attr_accessor :title, :schedule, :description
  @@all = []
  
  def initialize((h2, em, p))
    @@all << self 
  end
  
  def self.all 
    @@all 
  end 
  
  def self.reset_all
    @@all.clear
  end
  
end 