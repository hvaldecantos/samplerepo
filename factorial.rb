class Factorial
  def self.of num
    (1..num).inject(:*)
  end
end
