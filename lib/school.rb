# code here!
require 'pry'

class School 

    attr_accessor :name, :roster


def initialize(name)
    @name = name 
    @roster = {}

    
end  

def add_student(student, grade) 
  if  !@roster.key?(grade) 
    @roster[grade] = []
  end 
    @roster[grade] << student
end 

def grade (grade)
@roster[grade] 
end 

def sort
  
    #@roster.each { |key, value| key.sort} 
    
    #key.each {|value| a <=> b}
    @roster.each do |key, value| 
      @roster[key] = value.sort
      
    end 
      
  end 

end 