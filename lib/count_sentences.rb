require 'pry'

class String

  def sentence?
    self.split[" "]
    true if(self[self.length-1].include?("."))
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
