class Ruler
  attr_accessor :length

  def self.pair
    [new, new]
  end
end

p Ruler.pair