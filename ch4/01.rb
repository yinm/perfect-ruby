class Foo
  def override_me
    puts 'in Foo Class'
  end
end

bar = Foo.new
def bar.override_me
  super
  puts 'in singleton method'
end

bar.override_me