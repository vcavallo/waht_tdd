class Waht
  def self.unwaht(wahtty_string)
    # i want this to split the wahtty_string into '....waht' chunks
  end

  def self.divide_wahts(wahtty_string)
    wahtty_string.split("waht")
  end

  def self.count_dots(dots)
    dots.size
  end

  def self.dot_count_as_ascii(dots)
    count_dots(dots).chr
  end
end
