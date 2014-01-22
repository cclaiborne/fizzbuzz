require 'colorize'
class Fizzbuzz
    (1..100).each do |n|
      if ((n % 7) == 0) && (((n % 3) == 0)  && ((n % 5) == 0))
        puts "FizzBuzzSivv".colorize(:blue)
      elsif ((n % 3) == 0)  && ((n % 5) == 0)
        puts "FizzBuzz".colorize(:green)
      elsif (n % 3) == 0
        puts "Fizz".colorize(:yellow)
      elsif (n % 5) == 0
        puts "Buzz".colorize(:red)
      elsif (n % 7) == 0
        puts "FizzBuzzSivv".colorize(:orange)
      end
    end
end





