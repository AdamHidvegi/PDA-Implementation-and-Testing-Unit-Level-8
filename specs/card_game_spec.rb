require("minitest/autorun")
require("minitest/rg")
require_relative("../card_game.rb")
require_relative("../card.rb")

class TestCardGame < MiniTest::Test

  def setup()
    @card1 = Card.new("One of spades", 1)
    @card2 = Card.new("King of spades", 10)

    @cards = [@card1, @card2]

    @cardgame = CardGame.new()
  end

  def test_check_for_Ace()
    result = @cardgame.check_for_Ace(@card1)
    assert_equal(true, result)
  end

  def test_highest_card()
    result = @cardgame.highest_card(@card1, @card2)
    assert_equal(@card2, result)
  end

  def test_cards_total()
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 11", result)
  end


end
