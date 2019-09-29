
require_relative "../lib/danc_moduler.rb"

class Dancer 
  
  include Dance 
  
  attr_accessor :name 
  
  def initializze(name)
    @name = name 
  end 
  
  
  
end 


