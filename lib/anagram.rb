# Your code goes here!
class Anagram
  attr_accessor :word, :anagram_word

  def initialize(word)
    @word= word
    @anagram_word= word.split("")
  end

  def match(array)
    my_collect=[]
    array.each do |index|
      if index.split("").sort == @anagram_word.sort then
        my_collect <<index
      end
    end
    return my_collect
  end
end
