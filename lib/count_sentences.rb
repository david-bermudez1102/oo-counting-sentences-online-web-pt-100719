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
      if(array[(array.length)-1].include?(".") || array[(array.length)-1].question? || array[(array.length)-1].exclamation?)
        count += 1
      end
    end
    count
  end
end
