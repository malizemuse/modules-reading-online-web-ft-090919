
require_relative "../lib/dance_module.rb"

class Dancer 
  
  include Dance 
  
  attr_accessor :name 
  
  def initializze(name)
    @name = name 
  end 
  
  
  
end 


