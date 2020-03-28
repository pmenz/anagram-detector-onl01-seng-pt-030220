# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @words = word
  end
  
  def match(words)
    
    a= words.map{ |i| "#{i}" }.sort
    if a[i].split(//).sort == word.split(//).sort
        a[i]
      else
        a.clean
      end
    
    #array.map{ |i|  %Q('#{i}')  }.join(',')
  end
end