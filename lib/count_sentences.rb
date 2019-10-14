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
    if(@array[(@array.length)-1].include?("?"))
      true
    else
      false
    end
  end

  def exclamation?
    if(@array[(@array.length)-1].include?("!"))
      true
    else
      false
    end
  end

  def count_sentences

  end
end
