def block_sample(&block)
  puts 'stand up'

  block.call if block

  puts 'sit down'
end

block_sample do
  puts 'walk'
end