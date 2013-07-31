class Triangle

  def self.type(a, b, c)
    if (a == b) && (b == c)
      "equilateral"
    else
      "isosceles"
    end
  end

end
