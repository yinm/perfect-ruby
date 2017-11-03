def with_current_time
  yield Time.now
end

with_current_time do
  puts 'Hi'
end

with_current_time do |now, something|
  puts something.inspect
end