begin
  failed ||= 0
  puts 'trying...'
  puts "retry count #{failed}"

  raise
rescue
  failed += 1

  retry if failed < 5
end