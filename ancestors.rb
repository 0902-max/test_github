p Integer.ancestors

p Array.ancestors

p Class.ancestors

class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
  def full_name
    @name
  end
end
class Drink < Item
  def size
    @size
  end
  def size=(text)
    @size = text
  end
  def full_name
    "#{@name}#{@size}サイズ"
  end
end
drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
p drink.full_name

class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
  def full_name
    @name
  end
end
class Drink < Item
  def size
    @size
  end
  def size=(text)
    @size = text
  end
  def full_name
    "#{super}#{@size}サイズ" #superは親クラスの同名メソッドを呼び出し、戻り値を返す
  end
end
drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
p drink.full_name