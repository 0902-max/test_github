class Drink
  def initialize
    @name = "カフェラテ"
  end
  def name
    @name
  end
end
drink = Drink.new
p drink.name

class Drink
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end
drink1 = Drink.new("カフェオレ")
drink2 = Drink.new("コーヒー")
drink3 = Drink.new("モカ")
p drink1.name
p drink2.name
p drink3.name

#インスタンスメソッドの例
#drink.name
#[1, 2, 3].size
#1.even?
#クラスメソッドの例
#Drink.new
#Array.new

class Cafe
  def self.welcome
    "いらっしゃいませ！"
  end
end
p Cafe.welcome

class Cafe
  def self.welcome
    "いらっしゃいませ！"
  end
  def self.welcome_again
    welcome + "いつもありがとうございます！"
  end
end
p Cafe.welcome_again