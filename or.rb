wallet = 100
suica = 300
if wallet >= 300 || suica >= 300
    puts "コンビニでアイスを買って行こう！"
end

wallet = 500
weather = "fine"
if wallet >= 300 && weather == "fine"
    puts "コンビニでアイスを買って行こう！"
end

if 100
    puts "100で成立しました"
end
if "abc"
    puts "abcで成立しました"
end

order = "モカ"
case order
when "カフェラテ"
    puts "300円です"
when "モカ"
    puts "350円です"
end

order = "パフェ"
case order
when "カフェラテ"
    puts "300円です"
when "モカ"
    puts "350円です"
else
    puts "取り扱っていません"
end

3.times do
    puts "カフェラテ"
end

3.times do
    puts "カフェラテ"
    puts "お願いします"
end
puts "注文は以上です"

3.times {
    puts "カフェラテ"
}

3.times do puts "モカ" end

3.times { puts "カフェラテ" }

biscuit = 0
while biscuit < 2
    biscuit = biscuit + 1
    puts "ポケットを叩くとビスケットが#{biscuit}つ"
end

a = 2
a < 365

a = 2
a == 1 + 1

season = "春"
unless season == "夏"
    puts "あんまんたべたい"
end

season = "夏"
if season == "夏"
    puts "かき氷食べたい"
    puts "麦茶のみたい"
end

wallet = 100
if wallet >= 120
    puts "ジュースを買おう"
else
    puts "お金じゃ買えない幸せがたくさんあるんだ"
end

x = 200
if x <= 0 || x >= 100
    puts "範囲外です"
end

x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
    puts "正の数です"
end

season = "春"
case season
when "春"
    puts "アイスを買っていこう！"
when "夏"
    puts "かき氷買ってこう！"
else
    puts "あんまん買ってこう"
end

2.times do
    puts "カフェラテ"
    2.times do
        puts "モカ"
    end
end
puts "フラペチーノ"