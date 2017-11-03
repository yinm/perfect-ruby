people = %w(Alice Bob Charlie)
block = Proc.new {|name| puts name}

people.each &block