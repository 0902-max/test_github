def string
  long = ""
  (1..100000).each do |i|
    num = i.to_s.gsub('8', 'SNOWMAN')
    long += "#{num}-"
  end
  return long.chomp
end

long = string
result = long[88000, 30] 

puts result
