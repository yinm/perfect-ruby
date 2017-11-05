VALUE = 'toplevel'

class Foo
  VALUE = 'in Foo class'
end

class Foo::Baz
  def self.value
    VALUE
  end
end

p Foo::Baz.value