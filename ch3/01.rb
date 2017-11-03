catch :triple_loop do
  loop do
    puts 'one'

    loop do
      puts 'two'

      loop do
        puts 'three'

        throw :triple_loop
      end
    end
  end
end