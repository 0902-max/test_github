module WhippedCream
  def self.info
    "トッピング用ホイップクリーム"
  end
end
p WhippedCream.info

module WhippedCream
  Prince = 100
end
p WhippedCream::Prince

p Math::PI
p Math.cos(Math::PI)

module BeCafe
  class Coffee
    def self.info
      "深みと香りのコーヒー"
    end
  end
end
module MachuCafe
  class Coffee
    def self.info
      "豊かな甘みのコーヒー"
    end
  end
end
p BeCafe::Coffee.info
p MachuCafe::Coffee.info