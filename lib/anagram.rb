# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |item|
      item.downcase.split("").sort! == @word.downcase.split("").sort!
    end
  end

end
