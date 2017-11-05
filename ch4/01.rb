class Parent
  PARENT = 'content in parent'
end

class Child < Parent
end

p Child.constants
p Child::PARENT
