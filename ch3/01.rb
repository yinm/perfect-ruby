languages = %w(Perl Python Ruby Smalltalk JavaScript)

languages.each do |language|
  puts language

  if language == 'Ruby'
    puts 'I found Ruby!'
    break
  end
end