def hello
  text = "こんにちは"
  p text
end
hello

def hello
  text = "こんにちは"
end
hello
# p text

text = "こんにちは"
def hello
  # p text
end
hello

class Drink
  def order(item)
    p "#{item}をください"
    @name = item
  end
  def reorder
    p "#{@name}をもう一杯ください"
  end
end
drink = Drink.new
drink.order("カフェラテ")
drink.reorder

class Drink
  def order(item)
    p "#{item}をください"
    @name = item
  end
  def reorder
    p "#{@name}をもう一杯ください"
  end
end
drink1 = Drink.new
drink2 = Drink.new
drink1.order("カフェラテ")
drink2.order("モカ")
drink1.reorder
drink2.reorder

class Drink
  def order(item)
    p "#{item}をください"
    @name = item
  end
  def name
    @name
  end
end
drink = Drink.new
drink.order("カフェラテ")
p drink.name

class Drink
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end
drink = Drink.new
drink.name= "カフェオレ"
p drink.name

class Drink
  def order(item)
    p "#{item}をください"
    @name = item
  end
end
drink =Drink.new
drink.order("カフェラテ")
p drink.instance_variables