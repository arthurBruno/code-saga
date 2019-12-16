class StringUtils
  def palindromo?(frase)
    frase = frase.downcase.split.join.split("")
    i = 1
    revertida = []

    for pos in frase do
      revertida.push(frase[frase.length - i])
      i += 1
    end

    frase == revertida
  end
end
