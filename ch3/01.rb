returned =
    begin
      value = 'return value'
      raise
    rescue
      value
    ensure
      'this is not return value'
    end

puts returned