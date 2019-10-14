require 'pry'

class String

  @array = self.split(" ")

  def sentence?
    if(@array[(@array.length)-1].include?("."))
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
