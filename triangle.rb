class Triangle

  def self.type(a, b, c)
    if (a == b) && (b == c)
      "equilateral"
    elsif (a == b) || (a == c) || (b == c)
      "isosceles"
    else
      "scalene"
    end
  end

end
