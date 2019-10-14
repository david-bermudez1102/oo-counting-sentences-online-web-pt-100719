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

  end

  def exclamation?

  end

  def count_sentences

  end
end
