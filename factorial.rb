class Factorial
  def self.of num
    (1..num).inject(:*)
  end

  def self.compute_recursively num
    (num <= 1)? 1: num * Factorial.compute_recursively( num - 1 )
  end
end
