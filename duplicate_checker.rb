class Duplicate_checker
  def checar_duplicatas(array)
    array.select{ |num| array.count(num) > 1 }.uniq
  end
end
