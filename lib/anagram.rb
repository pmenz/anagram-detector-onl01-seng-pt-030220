# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
  
  #array.select {|x| x.split("").sort == @name.split("").sort}
     
    a= words.map{ |i| "#{i}" }.sort
    a.each do |i|
       a[i].split(//).sort == word.split(//).sort
        a[i]
      
        #
      end
    
    #array.map{ |i|  %Q('#{i}')  }.join(',')
  end
end