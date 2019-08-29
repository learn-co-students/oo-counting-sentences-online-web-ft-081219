require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
strings = self.split(" ")
count = 0
strings.each do |word|
  if word.sentence? || word.exclamation? || word.question?
    count += 1
  end
end
count
end
end
