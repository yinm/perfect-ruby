file = File.open('without_block.txt', 'w')
file.puts 'without block'
file.close

File.open 'with_block.txt', 'w' do |file|
  file.puts 'with block'
end