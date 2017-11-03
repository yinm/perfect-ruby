p1 = Proc.new {|val| val.upcase}
p2 = :upcase.to_proc

p p1.call('hi')
p p2.call('hi')