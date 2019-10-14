require 'pry'

class String

  def sentence?
    array = self.split[" "]
    true if(array[(array.length)-1].include?("."))
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
