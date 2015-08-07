require('pry')

class String
  define_method(:counting_words) do
    word_input = self
    word_input.split("")
  end
end
