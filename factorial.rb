class Factorial

  def self.compute how, num, res=nil
    res = "," + res.to_s unless res.nil?
    eval("self.compute_#{how}(#{num} #{res})")
  end

  def self.compute_injecting num
    (1..num).inject(:*)
  end

  def self.compute_reducing num
    (1..num).reduce{|a,b| a*b }
  end

  def self.compute_recursively num
    (num <= 1)? 1: num * Factorial.compute_recursively( num - 1 )
  end

  def self.compute_tail_recursively num, res
    (num <= 1)? res : Factorial.compute_tail_recursively( num - 1, res * num )
  end
end
