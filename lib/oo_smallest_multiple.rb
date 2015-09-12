class SmallestMultiple
  attr_accessor :num, :answer

  def initialize(num)
    @num = num
  end

  def smallest_multiple
    self.answer = self.num
      while !completely_divisible?(self.num, self.answer)
        self.answer += 1
      end
    self.answer
  end

  def completely_divisible?(num, answer)
    (1..self.num).each do |number|
      return false if (self.answer % number != 0)
    end
    true
  end

end