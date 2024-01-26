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