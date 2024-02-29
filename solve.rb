def num(n)
  (2..n-1).each do |i|
    return "NO" if n % i == 0
  end
  return "YES"
end


sequence = "5 1 3 4 5 12 6 8 1 3"
puts sequence.split.size

num = "8 1 3 3 8 1 1 3 8 8"
num.split.each do |i|
  puts i
end