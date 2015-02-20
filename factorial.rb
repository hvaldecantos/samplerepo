def factorial_of num
  (1..num).inject(:*)
end

(5..6).each{|n| puts factorial_of n}
