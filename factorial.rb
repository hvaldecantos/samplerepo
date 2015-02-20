def factorial_of num
  fact = 1
  (1..num).each {|n| fact*=n}
  fact
end

five = 5
six = 6

puts factorial_of five
puts factorial_of six
