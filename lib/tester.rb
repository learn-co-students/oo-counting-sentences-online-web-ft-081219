require 'pry'

class String

  def sentence?
    if self[-1] == "."
      return true
    else
      return false
    end

  end

  def question?
    if self[-1] == "?"
      return true
    end
    false
  end

  def exclamation?
    if self[-1] == "!"
      return true
    end
    return false
  end

  def count_sentences
    total = 0
    new_str = self.split(" ")
    #puts new_str
    new_str.each do |word|
      #puts "sending #{word}!!!!!!!!!!!!!!!!!"
      if word.sentence? or word.question? or word.exclamation?
        total += 1
      end
    end
    total
  end 
end

complex_string = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
puts complex_string.count_sentences