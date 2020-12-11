# Your code goes here!

class Anagram
  def initialize(word)
    @word = word
    @anagram_array = []
  end

  def match(array)
    array.each do |word|
      if word.split("").sort == @word.split("").sort
        @anagram_array << word
      end
    end
    @anagram_array
  end
end
