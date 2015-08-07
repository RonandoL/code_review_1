require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('count your word in a sentence', {:type => :feature}) do

  it('accepts an inputted word, counts it in an inputted sentence') do
    visit('/')
    fill_in('coin', :with => '100')
    click_button('Go!')
    expect(page).to have_content('Quarters')
  end

end
