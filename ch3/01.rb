def greet(name, message = 'Hi')
  puts "#{message}, #{name}."
end

greet('Ruby')
greet('Ruby', 'Hello')
greet('Ruby', nil)