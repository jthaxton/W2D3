SUIT = ["C", "D", "H", "S"]
VALUE = %w(1 2 3 4 5 6 7 8 9 10 J Q K A)

class Card

  attr_reader :value, :suit
  attr_accessor :face_down

  def initialize(value, suit)
    @value = value
    @suit = suit
    @face_down = true
  end

end
