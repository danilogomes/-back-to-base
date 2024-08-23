require 'debug'

class Stack

  def initialize
    @elements = Array.new
  end
  
  def push(element)
    binding.break 
    @elements << element
  end

  def top
    @elements.last  
  end
end