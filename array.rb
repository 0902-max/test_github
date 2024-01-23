p ["カフェラテ", "モカ", "コーヒー"]

p ["カフェラテ", 400, 1.08]
p [300]
p []

drinks = ["カフェラテ", "モカ", "コーヒー"]
p drinks

drinks = ["コーヒー", "カフェラテ"]
puts drinks[0]
puts drinks[1]

drinks = ["コーヒー", "カフェラテ"]
puts drinks[-1]
puts drinks[-2]

drinks = ["コーヒー", "カフェラテ"]
puts drinks.first
puts drinks.last

drinks = ["コーヒー", "カフェラテ"]
p drinks[2]

drinks = ["コーヒー"]
drinks.push("カフェラテ")
p drinks
drinks.unshift("モカ")
p drinks
drinks << "ティーラテ"
p drinks

drinks = ["モカ", "コーヒー", "カフェラテ"]
drinks.pop
p drinks
drinks.shift
p drinks

drinks = ["モカ", "コーヒー", "カフェラテ"]
p drinks.pop
p drinks.shift

a1 = [1, 2, 3]
a2 = [4, 5]
p a1 + a2

a1 = [1, 2, 3]
a2 = [1, 3, 5]
p a1 - a2

menu = ["カフェラテ", "モカ", "コーヒー", "エスプレッソ"]
ordered = ["エスプレッソ", "カフェラテ"]
p not_ordered = menu - ordered

drinks = ["コーヒー", "カフェラテ"]
drinks.each do |drink|
    puts drink
end

drinks = ["コーヒー", "カフェラテ", "モカ"]
drinks.each do |drink|
    puts drink
end

[1, 2, 3].each do |x|
    break if x == 2
    puts x
end

[1, 2, 3].each do |x|
    next if x == 2
    puts x
end

(3..5).each do |x|
    puts x
end

drinks = ["コーヒー", "カフェラテ"]
p drinks

drinks = ["コーヒー", "カフェラテ", "モカ"]
p drinks[1]
p drinks.first
p drinks.last

drinks = ["コーヒー", "カフェラテ"]
drinks.push("モカ")
p drinks

a = [2, 3]
a.unshift("1")
p a

a1 = [1, 2]
a2 = [3, 4]
x = a1 + a2
p x

drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
    p drink
end

drinks.each do |drink|
    p "#{drink}お願いします"
end

y = [1, 2, 3]
sum = 0
y.each do |x|
    sum = sum + x
end
p sum

drinks = []
drinks.each do |drink|
    p drink
end