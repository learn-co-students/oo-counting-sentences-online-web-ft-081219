require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end
  
  
  def count_sentences
    self.split(/[?!.] /).count 
  end 
  

  # def count_sentences
  # new_setence = sentence.split(/[?!.] /)
  # number = new_setence.count 
  # if number = 0 
  #   return 0
  # end 
  # end
 


end 