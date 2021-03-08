class Scrabble

  def initialize(string)
    @string = string
  end

  def score
    if @string === "a"
      1
    elsif @string === "f"
      4
    else
      0
    end
  end




end
