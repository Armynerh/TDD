class Solver
  def self.factorial(n)
    raise ArgumentError, 'No factorial defined for negative numbers' if n.negative?
    return 1 if n.zero?
    result = 1
    (1..n).each { |i| result *= i }
    result
  end
  def self.reverse(word)
    word.reverse
  end
  def self.fizzbuzz(n)
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n.to_s
    end
  end
end