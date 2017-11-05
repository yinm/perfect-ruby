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

parent = Parent.new
parent.greet

child = Child.new
child.greet('ruby')
child.greet