stone = 'ruby'

detected =
    case stone
      when /ruby/
        '7月'
      when /peridot|sardonyx/
        '8月'
      else
        'よくわかりません'
    end

puts detected