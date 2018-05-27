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
    array = self.split(/[?.!]/)
    binding.pry
    array.count
  end
end
/usr/local/rvm/gems/ruby-2.3.1/bin/rspec:23:in `load': /home/jebediahelliott/oo-counting-sentences-v-000/lib/count_sentences.rb:18: target of r
epeat operator is not specified: /!|?|./ (SyntaxError)