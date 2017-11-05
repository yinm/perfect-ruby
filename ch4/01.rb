VALUE = 'toplevel'

class Foo
  VALUE = 'in Foo class'

  def self.value
    VALUE
  end
end

p Foo.value