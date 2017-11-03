def greet(name, *messages)
  messages.each do |message|
    puts "#{message}, #{name}."
  end
end

greet('Ruby', 'Hello', 'こんにちは')