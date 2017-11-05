class Foo
end

foo = Foo.new
bar = Foo.new

def bar.sole_method
  puts 'Called!'
end

bar.sole_method
foo.sole_method