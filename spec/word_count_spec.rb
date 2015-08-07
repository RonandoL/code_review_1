require('rspec')
require('word_count')

describe('String#counting_words') do

  it('put a word into an array') do
    expect(("batman").counting_words).to(eq(["b", "a", "t", "m", "a", "n"]))
  end

end
