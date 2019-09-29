require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

def Dancer 
  
  include Dance 
  
  attr_accessor :name 
  
  def initializze(name)
    @name - name 
  end 
  
  
  
end 


