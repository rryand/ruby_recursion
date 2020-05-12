def fibs_rec(num)
  return [0, 1][0..num - 1] if num == 1 || num == 2
  fibs_rec(num - 1) << fibs_rec(num - 1)[-1] + fibs_rec(num - 2)[-1]
end

p fibs_rec(6).join(', ')