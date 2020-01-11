require "quadrado/version"

module Quadrado
  class Error < StandardError; end
  # Your code goes here...
  def self.calcular a, b , c
      delta = b*b - 4*a*c
      if delta == 0
	  return - b /2*a
      elsif delta < 0
          return nil
      else
         return [-b+Math.sqrt(delta)/(2*1), -b - Math.sqrt(delta) / 2*a]
      end 
   end      
end
