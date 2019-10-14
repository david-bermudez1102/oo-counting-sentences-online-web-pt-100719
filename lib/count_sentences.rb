require 'pry'

class String

  def sentence?
    array = self.split(" ")
    if(array[(array.length)-1].include?("."))
      true
    else
      false
    end
  end

  def question?
    array = self.split(" ")
    if(array[(array.length)-1].include?("?"))
      true
    else
      false
    end
  end

  def exclamation?
    array = self.split(" ")
    if(array[(array.length)-1].include?("!"))
      true
    else
      false
    end
  end

  def count_sentences
    count = 0
    array = self.split(" ")
    while(self.sentence? || self.question? || self.exclamation?) && count<array.length do
      count += 1
    end
  end
end
