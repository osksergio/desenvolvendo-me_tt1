class Factorial
  def initialize(number)
    @number = number
  end

  def calculate_factorial
    if @number.negative?
      return nil
    elsif @number.zero?
      return 1
    else
      i = 1
      fact = 1
      while i <= @number
        fact *= i
        i += 1
      end
      fact
    end
  end
end