def display_value
  puts yield
end

display_value do
  next 42
end