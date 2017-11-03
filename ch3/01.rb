begin
  raise StandardError
rescue => e
  puts "Error occurred (#{e.class}"
end