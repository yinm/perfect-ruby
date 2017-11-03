begin
  file = File.open('whatever.txt')

rescue
  puts '何かがおきました'
ensure
  file.close if file
end