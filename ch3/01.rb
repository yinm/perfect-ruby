def greet(recipient)
  return false unless recipient

  "Hi, #{recipient.capitalize}."
end

p greet('alice')
p greet(nil)