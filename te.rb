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




def ex(input)
  result = 0
  tens = 0
  ones = 0
input.chars.each do |char|
  if char == "<"
    tens += 1
  elsif char == "/"
    ones += 1
  elsif char == "+"
    result += (tens * 10 + ones)
    tens = 0
    ones = 0
  end
end
result += (tens * 10 + ones)
puts result
end


n,m = gets.split.map(&:to_i)
a,b,c = gets.split.map(&:to_i)
vas = []
n.times {vas << gets.to_i }

def pair_counts(n,m,a,b,c,vas)
  count = 0
  vas.each do |va|
    total = (va * c) - (a + b * m)
    if total < 0
      count += 1
    end
  end
  puts count
end
