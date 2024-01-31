class Cafe
  def staff
    makanai
  end
  def makanai
    "店員用スペシャルメニュー"
  end
end
cafe = Cafe.new
p cafe.staff
p cafe.makanai

class Cafe
  def staff
    makanai
  end
  private
  def makanai
    "店員用スペシャルメニュー"
  end
end
cafe = Cafe.new
p cafe.staff
#p cafe.makanai

class Foo
  def a
  end
  def b
  end
  private
  def c
  end
  def d
  end
end

class Foo
  private
  def self.a
    "method a"
  end
end
p Foo.a

class Foo
  private_class_method def self.a
    "method a"
  end
end
p Foo.a