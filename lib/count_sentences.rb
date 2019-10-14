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
    if(array[(array.length)-1].include?("!"))
      count += 1
    end
  end
end
