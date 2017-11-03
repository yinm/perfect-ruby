someone = 'Dave'

%w(Alice Bob Charlie).each do |person; someone|
  someone = person
end

p someone