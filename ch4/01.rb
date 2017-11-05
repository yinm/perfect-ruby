VALUE = 'toplevel'

class Foo
  VALUE = 'in Foo class'

  class Bar
    def self.value
      VALUE
    end
  end
end

p Foo::Bar.value