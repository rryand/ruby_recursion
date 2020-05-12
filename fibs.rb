def fibs(num, result = [0, 1])
  n1 = 0
  n2 = 1
  (num - 1).times do
    total = n1 + n2
    result << total
    n1 = n2
    n2 = total
  end
  result.join(', ')
end

def even_fibs(num, sum = 0)
  n1 = 0
  n2 = 1
  (num - 1).times do
    total = n1 + n2
    sum += total if total % 2 == 0
    n1 = n2
    n2 = total
  end
  sum
end

p even_fibs(6)