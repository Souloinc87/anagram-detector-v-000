# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def word_match
    @word.match{|same| same.any?}
  end 


end
