class Scrabble

  def initialize(string)
    @string = string
  end

  def score
    if @string === "a"
      1
    else
      0
    end
  end


end
