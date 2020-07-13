# Your code goes here!
class Anagram
  
  attr_accessor :letters
  
  def initialize(string)
    @letters = string.split('').sort
  end
  
  def match(input)
    
    input.select do |word|
      word.split('').sort == @letters
    end
    
  end
end