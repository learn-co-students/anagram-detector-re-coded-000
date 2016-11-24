# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end
  def match(array)
    result=[]
    str=word.split("").sort
    array.each do |w|
    item=w.split("")
      if item.sort==str
        result<<item.join("")
      end
    end
    return result
  end
end
