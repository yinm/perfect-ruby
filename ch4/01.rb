class Parent
  def initialize
    @ivar = 'content'
  end
end

class Child < Parent
end

p Parent.new
p Child.new