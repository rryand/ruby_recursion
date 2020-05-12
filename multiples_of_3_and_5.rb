def multiples_of_3_and_5(num, sum = 0)
  num -= 1
  return sum if num < 3
  if num % 3 == 0 || num % 5 == 0
    sum += num
  end
  multiples_of_3_and_5(num, sum)
end

p multiples_of_3_and_5(1000)