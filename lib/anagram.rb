# Your code goes here!
class Anagram
  attr_accessor :word
def initialize(word)
  @word=word
end
 def match(array)
   result=[]
   array.each do |index|
     re=index.split("")
     st=word.split("").sort
     if re.sort == st
       result << re.join("")
     end
   end
   return result
 end
end
