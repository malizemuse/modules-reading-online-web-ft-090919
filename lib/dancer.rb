
require_relative "../lib/dance_modulr.rb"

class Dancer 
  
  include Dance 
  
  attr_accessor :name 
  
  def initializze(name)
    @name = name 
  end 
  
  
  
end 


