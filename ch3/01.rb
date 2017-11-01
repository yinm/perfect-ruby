languages = %w(Perl Python Ruby Smalltalk JavaScript)

languages.each do |language|
  puts language

  next unless language == 'Ruby'

  puts 'I found Ruby!!'
end