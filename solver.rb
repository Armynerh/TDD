class Solver
  def self.factorial(num)
    raise ArgumentError, 'No factorial defined for negative numbers' if num.negative?
    return 1 if num.zero?

    result = 1
    (1..num).each { |i| result *= i }
    result
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
