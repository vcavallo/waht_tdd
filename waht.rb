class Waht
  def self.unwaht(wahtty_string)
    # i'm ready to implement this now
    # 1. split the wahhty string into dot chunks
    # 2. for each dot chunk, convert it to ascii character
    # 3. join these all up in to one big string
    divide_wahts(wahtty_string).collect do |dot_chunk|
      dot_count_as_ascii(dot_chunk)
    end
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
