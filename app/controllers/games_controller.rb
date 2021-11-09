class GamesController < ApplicationController
  def new
    @letters = generate_letter(10).join
    @start_time = Time.now
  end

  def score
    raise
  end

  private

  def generate_letter(letter_size)
    Array.new(letter_size) { ('A'..'Z').to_a.sample }
  end

  def word(your_word)
    if
  end
end
