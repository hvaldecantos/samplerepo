def factorial_of_five
  fact = 1
  (1..5).each {|n| fact*=n}
  fact
end

puts factorial_of_five
