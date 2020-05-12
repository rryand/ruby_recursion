def sum_of_even_fibs(pos)
  return 0 if pos == 0
  return 2 if pos == 1
  (4 * sum_of_even_fibs(pos - 1)) + sum_of_even_fibs(pos - 2)
end

p sum_of_even_fibs(6)