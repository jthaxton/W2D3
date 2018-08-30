

class Card

  attr_reader :value, :suit
  attr_accessor :face_down

  def initialize(value, suit)
    @value = value
    @suit = suit
    @face_down = true
  end

end
