def order
  p "カフェラテをください"
end
order

def area
  3 * 3
end
p area

def dice
  [1, 2, 3, 4, 5, 6].sample
end
p dice

def order(item)
  "#{item}をください"
end
p order("カフェラテ")
p order("モカ")

def dice
  x = [1, 2, 3, 4, 5, 6].sample
  return x
  unless x == 1
    p "もう一回"
    [1, 2, 3, 4, 5, 6].sample
  end
end
p dice

def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end
p price(item: "コーヒー")
p price(item: "カフェラテ")

def price(item:, size:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" =>50, "ベンティ" => 100}
  items[item] + sizes[size]
end
p price(item: "コーヒー", size: "トール")

def price(item:, size: "ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" =>50, "ベンティ" => 100}
  items[item] + sizes[size]
end
p price(item: "カフェラテ")

def order(drink)
  puts "#{drink}をください"
end
drink = "コーヒー"
order(drink)