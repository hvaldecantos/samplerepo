require './factorial'

(5..6).each{|n| puts Factorial.compute "injecting", n}

puts Factorial.compute "reducing", 6

puts Factorial.compute "recursively", 6

puts "end"
