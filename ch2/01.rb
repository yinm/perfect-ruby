by_proc = proc {|name| puts "Hello, #{name}!"}
by_lambda = lambda {|name| puts "Hello, #{name}!"}
by_literal = ->(name) {puts "Hello, #{name}!"}

by_proc.call 'hoge'
by_lambda.call 'foo'
by_literal.call 'bar'