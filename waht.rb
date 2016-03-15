class Waht
  def self.unwaht(wahtty_string)
    divide_wahts(wahtty_string).collect do |dot_chunk|
      dot_count_as_ascii(dot_chunk)
    end.join
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
