someone = 'Dave'
people = []

%w(Alice Bob Charlie).each do |someone|
  people << someone
end

p people
p someone