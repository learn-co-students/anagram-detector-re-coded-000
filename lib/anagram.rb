# Your code goes here!
class Anagram
  attr_accessor :word
  @matched=[]

  def initialize(word)
    @word=word
    @matched=[]
  end
  def matched
    @matched
  end
  def match(arr)
    #arr=text.split(" ")
    arr.each do |w|
      if word.split("").sort==w.split("").sort
        matched.push(w)
      end
    end
    return matched
  end
end
obj=Anagram.new("listen")
#puts obj.match("enlists google inlets banana")
