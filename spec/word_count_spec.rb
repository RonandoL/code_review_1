require('rspec')
require('word_count')

describe('String#counting_words') do

  it('put multiple words into an array of individual words') do
    expect(("the dog is red").counting_words).to(eq(["the", "dog", "is", "red"]))
  end

  # it('identify if a letter is in the array') do
  #   expect(("a").counting_words).to(eq("true"))
  # end

end
