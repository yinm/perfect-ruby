class Parent2
  PARENT = 'constant in parent'
end

class Child < Parent2
end

p Child.constants
p Child::PARENT