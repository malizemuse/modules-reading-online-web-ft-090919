require_relative "../lib/dance_module.rb"

def Dancer 
  
  include Dance 
  
  attr_accessor :name 
  
  def initializze(name)
    @name - name 
  end 
  
  
  
end 


