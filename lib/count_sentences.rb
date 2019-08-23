require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end
#returns true if it ends in . and false if it doesnt
#you will need to use the self keyword to refer to the string on which the method is being called.
#use the end with method to determine what the final character in a string is. 
  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    new = []
    new = self.split(/[.?!]/).reject {|string| string.empty?}
    new.length
    # binding.pry
  end
end