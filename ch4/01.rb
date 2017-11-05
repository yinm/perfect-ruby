class Parent
  def greet
    puts 'Hi'
  end
end

class Child < Parent
  def greet(name)
    puts "Hi #{name}"
  end
end

class GrandChild < Child
  def greet(name)
    super

    puts 'Nice to meet you!'
  end
end

grand_child = GrandChild.new
grand_child.greet('ruby')