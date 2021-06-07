# Your code goes here!
class Anagram
  attr_accessor :words

  check_array = []

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |item|
      item.downcase.split(" ").sort = @word.downcase.split(" ").sort
    end
  end

end
