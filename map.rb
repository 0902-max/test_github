result = [1, 2, 3].map do |x|
  x * 2
end
p result

result = [100, 200, 300].map do |x|
  "#{x}円"
end
p result

result = ["abc", "123"].map do |text|
  text.reverse
end
p result

result = ["abc", "123"].map{|text| text.reverse}
p result

result = ["abc", "123"].map(&:reverse)
p result

#chapter05 練習問題

p ["コーヒー", "カフェラテ"].size

p [1, 2, 3, 4, 5].sum

p ["モカ", "カフェラテ", "モカ"].uniq

x = [1, 2, 3, 4, 5, 6, 7, 8]
p x.clear

p ["カフェラテ", "モカ", "カプチーノ"].sample

p ["大吉", "中吉", "末吉", "凶"].sample

p [100, 50, 300].sort

p [100, 50, 300].sort.reverse

p "cba".reverse

p ["100", "50", "300"].join(",")

p "100,50,300".split(",")

y = [1, 2, 3].map do |x|
  x * 3
end
p y

a = ["abc", "xyz"].map do |b|
  b.reverse
end
p a

names = ["aya" , "achi", "Tama"].map do |name|
  name.downcase
end
p names.sort