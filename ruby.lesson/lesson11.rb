class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Track < Car
  def run(distance)
    super　　　#superを用いることで
  # 上の情報をそのまま引き継ぐことができる
    puts "大きな荷物を乗せています。"
  end
end



Track = Track.new
Track.run(5)
