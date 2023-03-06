def digital_root(n)
  return n if n < 10
  sum = 0
  while n != 0
    sum += n % 10
    n = n / 10
  end

  return digital_root(sum)
end

puts digital_root(493193)
