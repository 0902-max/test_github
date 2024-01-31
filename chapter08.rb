p ({:coffee => 300, :cafe_latter => 400}).class

p Hash.new

class CafeLatte
end
cafe_latte = CafeLatte.new
p cafe_latte.class

class Item
  def name
    "チーズケーキ"
  end
end
item =Item.new
p item.name

class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end
item = Item.new
item.name = "チーズケーキ"
p item.name

class Item
  def initialize
    p "商品を扱うオブジェクト"
  end
end
Item.new

class Item
  def initialize(text)
    @name = text
  end
  def name
    @name
  end
end
item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
p item1.name
p item2.name

class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end
p Drink.todays_special

class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end
class Food < Item
end
food = Food.new
food.name = "チーズケーキ"
p food.name