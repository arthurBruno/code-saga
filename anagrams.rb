class Word
  def anagrama?(uma_palavra, outra_palavra)
    verif = false
    i = 0

    until i >= uma_palavra.length do
      if uma_palavra.downcase.count(uma_palavra[i]) == outra_palavra.downcase.count(uma_palavra[i]) && uma_palavra.length == outra_palavra.length
        verif = true
      else
        verif = false
        break
      end
      i += 1
    end

    return verif
  end
end
