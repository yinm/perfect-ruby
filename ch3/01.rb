platform =
    if /darwin/ =~ RUBY_PLATFORM
      'Mac'
    else
      'Others'
    end

puts platform