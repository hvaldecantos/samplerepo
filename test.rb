require './factorial'

(5..6).each{|n| puts Factorial.of n}

puts Factorial.compute "recursively", 6

puts "end"
