require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/your_word_counted') do
  my_word = params.fetch('my_word')
  my_phrase = params.fetch('my_phrase')
  @result = my_phrase.counting_words(my_word)
  erb(:your_word_counted)
end
