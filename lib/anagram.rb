# Your code goes here!
class Anagram
  attr_accessor :words

  check_array = []

  def initialize(words)
    @words = words
    check_array << words.downcase.split(",").sort
  end

  def match(array)
    array.

end
