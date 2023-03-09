def two_sum(numbers, target)
  numbers.each_with_index do |a, i|
    numbers.each_with_index do |b, j|
      return [i, j] if (a + b) == target && i != j
    end
  end
end
