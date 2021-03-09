class Scrabble

  def initialize(string)
    @string = string
  end

  def score
  #   if @string === "a"
  #     1
  #   elsif @string === "f"
  #     4
  #   elsif @string === "street"
  #     6
  #   else
  #     0
  #   end
  #
  #
  #
  # end

  one = [A, E, I, O, U, L, N, R, S, T]
 two = [D, G]
 three = [B, C, M, P]
 four = [F, H, V, W, Y]
 five = [K]
 eight = [J, X]
 ten = [Q, Z]

result = []

@string.each do |e|
  one.downcase.each do |l|
    if e == l
      result << 1
    end
  end
end
end





end
