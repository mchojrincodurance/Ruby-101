class FizzBuzz
  def self.convert(int)
    if int % 3 == 0 and int % 5 == 0 then

      return "FizzBuzz"
    end

    if int % 3 == 0 then

      return "Fizz"
    end

    if int % 5 == 0 then
    
      return "Buzz"
    end
    
    return int.to_s
  end
end
