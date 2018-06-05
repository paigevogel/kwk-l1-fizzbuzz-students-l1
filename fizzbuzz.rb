def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  end 
  if (int % 3 == 0 && int % 5 == 0) 
    puts "FizzBuzz"
  else
    return nil
  end
end
fizzbuzz(30)