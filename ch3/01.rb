def default_argument_for_block
  yield
end

default_argument_for_block do |val = 'Hi'|
  puts val
end

def flexible_arguments_for_block
  yield 1, 2, 3
end

flexible_arguments_for_block do |*params|
  puts params.inspect
end