def sum_in(limit)
  total_sum = 0
  int = []
  i = 1
  while total_sum <= limit
    total_sum += Math.sqrt(i).to_i
    if total_sum <= limit
      int << i
    end
    i += 1
  end
  int
end

limit = 2000000
array = sum_in(limit)
puts array.size