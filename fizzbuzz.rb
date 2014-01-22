class Fizzbuzz
  a = (1..7)
    (a).each do |n|
      if ((n % 7) == 0) || (((n % 3) == 0)  && ((n % 5) == 0))
        print "FizzBuzzSivv"
      elsif ((n % 3) == 0)  && ((n % 5) == 0)
        print "FizzBuzz"
      elsif (n % 3) == 0
        print "Fizz"
      elsif (n % 5) == 0
        print "Buzz"
      end
    end
end





