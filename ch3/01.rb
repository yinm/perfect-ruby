catch :outer do
  catch :middle do
    catch :inner do
      throw :middle
      puts 'この行は実行されない'
    end

    puts 'この行も実行されない'
  end

  puts 'この行は実行する'
end