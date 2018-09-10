# require_relative './scraper.rb'

class Course 
  attr_accessor :title, :schedule, :description
  @@all = []
  
  def initialize(title:, schedule:, description:)
    @title = title
    @schedule = description:= schedule
    @description = description
    @@all << self 
  end
  
  def self.all 
    @@all 
  end 
  
  def self.reset_all
    @@all.clear
  end
  
end 