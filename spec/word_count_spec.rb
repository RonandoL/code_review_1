require('rspec')
require('word_count')

describe('String#counting_words') do

  it('convert string to array, count one word in array') do
    expect(("is dog is cat").counting_words("is")).to(eq(2))
  end

end
