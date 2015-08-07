require('rspec')
require('word_count')

describe('String#counting_words') do

  it('shove array of words into hash') do
    expect(("is dog is cat").counting_words("is")).to(eq(2))
  end

  # it('put multiple words into an array of individual words') do
  #   expect(("the dog is red").counting_words).to(eq(["the", "dog", "is", "red"]))
  # end
  #
  # it('identify a word in the array') do
  #   expect(("the dog is red").counting_words("dog")).to(eq("true"))
  # end

end
