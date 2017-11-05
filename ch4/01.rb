class Parent
  PARENT = 'constant in parent'
end

class Child < Parent
end

p Child.constants
p Child::PARENT

class GrandChild < Child
  PARENT = 'constant in grand child'
end

p GrandChild.constants
p GrandChild::PARENT