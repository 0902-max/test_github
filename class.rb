p 1.class
p 2.class
p 100.class
p "カフェラテ".class
p "hello".class
p "".class
p [1, 2, 3].class
p ["コーヒー", "カフェラテ"].class
p [].class

p 1.even?
p 2.even?

#p "カフェラテ".even?

p String.new
p String.new("カフェラテ")
p Array.new
p Array.new(2, "カフェラテ")

class Drink
end
drink = Drink.new
p drink.class

class Drink
  def name
    "カフェラテ"
  end
end
drink = Drink.new
p drink.name
p drink.methods

class Drink
  def order(name)
    p "#{name}をください"
  end
end
drink = Drink.new
drink.order("カフェラテ")

class Drink
  def name
    "モカ" + topping
  end
  def topping
    "エスプレショット"
  end
end
drink = Drink.new
p drink.name