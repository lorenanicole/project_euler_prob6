def sum_sq_diff(num)
  sq_sum = ((1..num).to_a.inject(:+))**2
  sum_sq = (1..100).to_a.map {|x| x**2 }.inject(:+)
  sq_sum - sum_sq
end

puts sum_sq_diff(100)
