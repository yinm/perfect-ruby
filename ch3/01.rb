begin
  raise ArgumentError
rescue LoadError => e
  puts "1つ目の例外 #{e.class}"
rescue ArgumentError => e
  puts "2つ目の例外 #{e.class}"
end