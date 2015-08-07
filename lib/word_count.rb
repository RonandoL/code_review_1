require('pry')

class String
  define_method(:counting_words) do
    sentence = self
    sentence_array = []

    sentence_array = sentence.split()
  end
end
