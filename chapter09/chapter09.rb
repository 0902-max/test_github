module ChocolateChip
  def chocalate_chip
    @name += "チョコレートチップ"
  end
end

class Drink
include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end
drink = Drink.new("モカ")
drink.chocalate_chip
p drink.name

module EspressoShot
  Price = 100
end
p EspressoShot::Price

require_relative "module_method"
p WhippedCream.info

vureofjwo