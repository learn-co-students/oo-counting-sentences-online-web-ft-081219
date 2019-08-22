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
    i = 0   
    # self.split(/[.!?]/).reject {|x| x.empty?}.count 
    self.split.each do |word|
      i+= 1 if word.sentence? || word.question? || word.exclamation?
    end
  return i 
  end 
end
# self.split(/[.!?]/).reject {|x| x.empty?}.size