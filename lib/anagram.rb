# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @words = word
  end
  
  def match(words)
    
    a= words.map{ |i| "#{i}" }.sort
    a.each do |i|
      if a[i].split(//).sort == word.split(//).sort
        a[i]
      else
        a.clean
      end
    end
    #array.map{ |i|  %Q('#{i}')  }.join(',')
  end
end