require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('count your word in a sentence', {:type => :feature}) do

  it('accepts an inputted word, counts it in an inputted sentence') do
    visit('/')
    fill_in('my_word', :with => 'is')
    fill_in('my_phrase', :with => 'is my dog, is my cat, is my hippo is I am')
    click_button('Go!')
    expect(page).to have_content("This many times")
  end

end
