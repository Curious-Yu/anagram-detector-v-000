# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words.downcase.split(",").sort
  end

  def match(array)
    array

end
