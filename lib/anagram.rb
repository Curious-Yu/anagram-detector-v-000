# Your code goes here!
class Anagram
  attr_accessor :words

  check_array = []

  def initialize(words)
    @words = words
    check_array << words.downcase.split(",").sort
  end

  def match(array)
    array.each do |items|
      items.downcase.split(",").sort
    end
    if check_array == items
      true
    end
  end

end
