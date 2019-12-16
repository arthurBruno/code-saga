class Word
  def longest(phrase)
    phrase.split(" ").max_by(&:length)
  end

  def shortest(phrase)
    phrase.split(" ").min_by(&:length)
  end
end
