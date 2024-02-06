module WhippedCream
  def whipped_cream
    @name += "ホイップクリーム"
  end
end

class Drink
  include WhippedCream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

class Cake
  include WhippedCream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.whipped_cream
p drink.name

cake = Cake.new("チョコレートケーキ")
cake.whipped_cream
p cake.name

module Greeting
  def welcome
    "いらっしゃいませ！"
  end
end
class Cafe
  extend Greeting
end
p Cafe.welcome

