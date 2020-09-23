require ('scrabbleScore')
require ('rspec')

describe ('Word#scrabble') do
  it("returns a scrabble score for a letter") do
    word = Word.new("a")
    expect(word.scrabble()).to(eq(1))
  end

  it("return a scrabble score for the word 'yes'") do
    expect("yes".scrabble()).to(eq(6))
  end
end
