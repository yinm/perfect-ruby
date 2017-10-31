class MyObject
  def ==(other)
    self.class == other.class
  end
end

p MyObject.new == MyObject.new