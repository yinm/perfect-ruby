def greet(name, message = 'Hi', suffix = '.')
  puts "#{message}, #{name + suffix}"
end

greet('Ruby')
greet('Ruby', 'Hello')
greet('Ruby', 'Hello', ':')