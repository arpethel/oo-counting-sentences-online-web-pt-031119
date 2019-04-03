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
    sentences = []
    sentence_array = self.split

    return 0 if sentence_array.empty?
    
    # sentence_array.each do |phrase|
    #   if phrase.sentence?
    #     sentences << phrase
    #   end
    #   if phrase.question?
    #     sentences << phrase
    #   end
    #   if phrase.exclamation?
    #     sentences << phrase
    #   end
    #     # count = sentences.count
    #   if sentences.count > 0
    #     return sentences.count
    #   else
    #     return 0
    #   end

    #   if phrase.sentence?
    #     if phrase[-1] == "." && phrase[-2] != "." #|| (phrase[-1] == "?")
    #       if sentence_array.empty?
    #         return 0
    #       else
    #       sentences << phrase
    #       end
    #     else
    #       return 0
    #     # number_of_sentences = sentences.count
    #     end
    #   elsif phrase.question?
    #     if phrase[-1] == "?" && phrase[-2] != "?" #|| (phrase[-1] == "?")
    #       if sentence_array.empty?
    #         return 0
    #       else
    #       sentences << phrase
    #       end
    #     else
    #       return 0
    #     # number_of_sentences = sentences.count
    #     end
    #   elsif phrase.exclamation?
    #
    #   end
    #
    #
    # return number_of_sentences
    # binding.pry
    # return sentences.count
    # end
    # binding.pry
    # return count
  end
end
