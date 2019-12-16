class Word
  def vowels_count(frase)
    frase.downcase.count("aeiouãẽĩõũáéíóúàèìòùâêîôû")
  end

  def consonants_count(frase)
    frase.downcase.split(" ").join.count("^aeiouãẽĩõũáéíóúàèìòùâêîôû")
  end
end
