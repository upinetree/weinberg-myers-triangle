class Triangle

  def self.type(a, b, c)
    return "not_triangle" unless valid?(a, b, c)

    if (a == b) && (b == c)
      "equilateral"
    elsif (a == b) || (a == c) || (b == c)
      "isosceles"
    else
      "scalene"
    end
  end

  def self.valid?(a, b, c)
    s = [a, b, c].sort.reverse
    s[0] <= s[1] + s[2]
  end

end
