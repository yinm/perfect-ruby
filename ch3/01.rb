languages = %w(Perl Python Ruby)
i = languages.length - 1

until i < 0
  puts "Hello, #{languages[i]}"
  i -= 1
end
