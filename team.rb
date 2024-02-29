total = 0
(1..1000000).each do |i|
  if i % 2 != 0 && i % 5 != 0
    total += i 
  end
end
puts total

sum = 0
(1..1_000_000).step(2).each do |num|
  sum += num unless num % 5 == 0
end
puts sum