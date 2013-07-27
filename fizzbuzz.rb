class FizzBuzz

  def run
    result = []
    (1..100).each do |n|
      if (n % 3 == 0) && (n % 5 == 0)
        result << 'FizzBuzz'
      elsif n % 3 == 0
        result << 'Fizz'
      elsif n % 5 == 0
        result << 'Buzz'
      else
        result << n
      end
    end

    result
  end

end