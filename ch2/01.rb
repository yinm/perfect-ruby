format = Proc.new {|name|
  name = name.capitalize
  "Hello, #{name}!"
}

p format.call('alice')