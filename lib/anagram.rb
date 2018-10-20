# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word, :string

  def initialize(word)
    @word = word
  end

  def match(array) 
    new_array = array.select do |anagram|
      anagram.chars.sort == @word.chars.sort
    end
    new_array
    end
end