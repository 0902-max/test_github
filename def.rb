def area
  p 2 * 2
end
area

def area
  2 * 2
end
result = area
p result

def area(x)
  x * x
end
p area(2)

def area(x, y)
  x * y
end
p area(2, 3)

def thanks_and_receipt
  p "ありがとうございました。"
  p "こちら、レシートになります。"
end
thanks_and_receipt

def thanks_and_receipt
  p "ありがとうございました。"
  return
  p "こちら、レシートになります。"
end
thanks_and_receipt

def thanks_and_receipt(receipt)
  p "ありがとうございました。"
  unless receipt
    return
  end
  p "こちら、レシートになります。"
end
thanks_and_receipt(false)

def thanks_and_receipt(receipt)
  greeting = "ありがとうございました。"
  unless receipt
    return greeting
  end
  greeting + "こちら、レシートになります。"
end
p thanks_and_receipt(true)
p thanks_and_receipt(false)

def order(item)
  "#{item}をください"
end
p order("カフェラテ")
p order("モカ")

def order(item = "コーヒー")
  "#{item}をください"
end
p order
p order("カフェラテ")
p order("モカ")

def order(item:, size:)
  "#{item}を#{size}サイズでください"
end

p order(item: "カフェラテ",size: "ベンティ")
p order(size: "ベンティ",item:"カフェラテ")

def order(item:, size: "ショート")
  "#{item}を#{size}サイズでください"
end

p order(item: "カフェラテ")
p order(size: "ベンティ",item:"カフェラテ")