# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @words = word
  end
  
  def match(words)
    
    a= words.map{ |i| "#{i}" }.sort
    a
    #array.map{ |i|  %Q('#{i}') }.join(',')
  end
end