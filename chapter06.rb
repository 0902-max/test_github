menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
p menu

menu = {coffee: 300, caffe_latte: 400}
if menu[:tea] == nil
  p "紅茶はありませんか？"
end

menu = {coffee: 300, caffe_latte: 400}
if menu[:caffe_latte] <= 500
  p "カフェラテをください"
end

hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end
p hash
p "caffelatte".chars.tally



menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  p "#{key}-#{value}円"
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  if value >= 350
    p "#{key}-#{value}"
  end
end

menu = {}
menu.each do |key, value|
  p "#{key}-#{value}"
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys = []
menu.each do |key, value|
  keys.push(key)
end
p keys

p menu.keys