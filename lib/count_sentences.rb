require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # if self == ""
    #   0
    if !!(self =~ /[!?.]/)
      sentence = self.split(/[!?.]/)
      sentence_arr = sentence.filter do |word|
        if word != ""
        word
        end
      end
        sentence_num = sentence_arr.count
        sentence_num
    elsif
      sentence_num = 0
      sentence_num
  end
  # binding.pry
  sentence_num
  end
end
