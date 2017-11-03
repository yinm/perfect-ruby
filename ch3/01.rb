def display_value
  puts yield
end

display_value do
  break 42
end