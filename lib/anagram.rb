# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match (anagram)
    anagram_list = []
    
    anagram.each do |w|
      sorted_w = w.sort
    end
  end
end
