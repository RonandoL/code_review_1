require('pry')

class String
  define_method(:counting_words) do |word|
    sentence = self                   # inputted sentence
    count = 0
    sentence_array = []               # create empty array for string input
    sentence_array = sentence.split() # creates array of strings

    sentence_array.each do |i|   # iterate through array w/argument
      if i == word
        count += 1
      end
    end
    count
  end
end
