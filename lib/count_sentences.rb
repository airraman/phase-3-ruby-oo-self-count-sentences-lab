require 'pry'

class String

  def sentence?
    if (self.end_with?(".") == true)
      true
    else 
      false
    end
  end

  def question?
    if (self.end_with?("?") == true)
      true
    else
      false
    end
  end

  def exclamation?
    if (self.end_with?("!") == true)
      true
    else 
      false
    end
  end

  def count_sentences

  end

  def report_on_self
    "Self is: #{self}"
  end


end

r1 = String.new

"hello.".sentence? 