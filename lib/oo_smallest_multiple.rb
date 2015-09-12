class SmallestMultiple
  attr_reader :num

  def initialize(num)
    @num = num
  end


end


# def smallest_multiple(num)
#   answer = num
#   while !completely_divisible?(num, answer)
#     answer += 1
#   end
#   answer
# end

# def completely_divisible?(num,answer)
#   (1..num).each do |number|
#     return false if (answer % number != 0)
#   end
#   true
# end