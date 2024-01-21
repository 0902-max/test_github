wallet = 500
if wallet >= 300
    puts "コンビニでアイスを買って行こう！"
end
wallet = 100
if wallet >= 300
    puts "コンビニでアイスを買って行こう！"
end
x = 200
if x != 100
    puts "100ではありません"
end
x = 200
unless x == 100
    puts "100ではありません"
end
x = false
unless x
    puts "unless: xはfalseです"
end
if !x
    puts "if: xはfalseです"
end
wallet = 100
if wallet >= 300
    puts "コンビニでアイスを買っていこう！"
else
    puts "川沿いを散歩しよう！"
end
wallet = 500
if wallet >= 300
    puts "コンビニでアイスを買って行こう！"
else
    puts "川沿いを散歩しよう！"
end
season = "夏"
if season == "春"
    puts "アイスを買って行こう！"
elsif season = "夏"
    puts "かき氷を買って行こう！"
else
    puts "あんまん買って行こう！"
end
season = "夏"
if season == "春"
    puts "アイスを買って行こう！"
else
    if season == "夏"
        puts "かき氷を買って行こう！"
    else
        puts "あんまんを買って行こう！"
    end
end
