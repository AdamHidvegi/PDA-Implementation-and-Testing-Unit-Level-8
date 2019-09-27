### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

# we need a require_relative("./card.rb")

class CardGame


  def checkforAce(card)
    # check_for_Ace(card) instead of checkforAce(card)
    if card.value = 1
    # there should be == instead of =
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # def instead of dif
  # we need a comma between card1 and card2
  if card1.value > card2.value
    return card
    # card1 instead of card
  else
    return card2
  end
end
end
# we don't need the last end

def self.cards_total(cards)
  total
  # total should be equal with 0 (total = 0)
  for card in cards
    total += card.value
    return "You have a total of" + total
    # "You have a total of #{total}"
    # return should be outside of the for loop the get back the correct result
  end
end

# we need an end keyword
```
