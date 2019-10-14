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
    while count<array.length do
      if(self.sentence? || self.question? || self.exclamation?)
        count += 1
      end
      count
    end
  end
end
